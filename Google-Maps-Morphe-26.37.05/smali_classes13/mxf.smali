.class public final Lmxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwz;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lbvuo;

.field private final c:Lmxe;

.field private final d:Ljava/lang/String;

.field private final e:Lbcjc;

.field private final f:Lbcjc;

.field private final g:Lbcjc;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/app/Activity;Lmxe;Lcjpr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance v0, Lbciz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcohl;->gb:Lbxkg;

    .line 12
    .line 13
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmxf;->e:Lbcjc;

    .line 20
    .line 21
    new-instance v0, Lbciz;

    .line 22
    .line 23
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcohl;->gd:Lbxkg;

    .line 27
    .line 28
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmxf;->f:Lbcjc;

    .line 35
    .line 36
    new-instance v0, Lbciz;

    .line 37
    .line 38
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcohl;->gf:Lbxkg;

    .line 42
    .line 43
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmxf;->g:Lbcjc;

    .line 50
    .line 51
    iput-object p1, p0, Lmxf;->a:Lcpuk;

    .line 52
    .line 53
    new-instance p1, Lhdl;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p4, v0}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmxf;->b:Lbvuo;

    .line 65
    .line 66
    iput-object p3, p0, Lmxf;->c:Lmxe;

    .line 67
    .line 68
    iget p1, p3, Lmxe;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmxf;->d:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Laric;->a:Laric;

    .line 2
    .line 3
    iget-object v0, p0, Lmxf;->c:Lmxe;

    .line 4
    .line 5
    iget-object v0, v0, Lmxe;->f:Laric;

    .line 6
    .line 7
    invoke-virtual {v0}, Laric;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lmxf;->g:Lbcjc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lmxf;->e:Lbcjc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lmxf;->f:Lbcjc;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lmxf;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Larci;

    .line 17
    .line 18
    iget-object v1, p0, Lmxf;->b:Lbvuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Larih;

    .line 25
    .line 26
    sget-object v2, Laril;->d:Laril;

    .line 27
    .line 28
    iput-object v2, v1, Larih;->k:Laril;

    .line 29
    .line 30
    iget-object p0, p0, Lmxf;->c:Lmxe;

    .line 31
    .line 32
    iget-object p0, p0, Lmxe;->f:Laric;

    .line 33
    .line 34
    iput-object p0, v1, Larih;->g:Laric;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, v1, p0}, Larci;->x(Larih;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxf;->c:Lmxe;

    .line 2
    .line 3
    iget p0, p0, Lmxe;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
