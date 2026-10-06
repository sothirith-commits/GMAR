.class public final Lmxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwz;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lbvuo;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/app/Activity;Lcjpr;)V
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
    sget-object v1, Lcohl;->ge:Lbxkg;

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
    iput-object v0, p0, Lmxd;->d:Lbcjc;

    .line 20
    .line 21
    iput-object p1, p0, Lmxd;->a:Lcpuk;

    .line 22
    .line 23
    new-instance p1, Lhdl;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p3, v0}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmxd;->b:Lbvuo;

    .line 35
    .line 36
    const p1, 0x7f14039c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmxd;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxd;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lmxd;->b:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

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
    iget-object p0, p0, Lmxd;->a:Lcpuk;

    .line 13
    .line 14
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laapk;

    .line 19
    .line 20
    new-instance v1, Loln;

    .line 21
    .line 22
    invoke-direct {v1}, Loln;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcjpr;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Loln;->aa(Lcjpr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lawvf;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laalg;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laalg;->a()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v0, Laalg;->e:Z

    .line 54
    .line 55
    iget-short v2, v0, Laalg;->g:S

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x10

    .line 58
    .line 59
    int-to-short v2, v2

    .line 60
    iput-short v2, v0, Laalg;->g:S

    .line 61
    .line 62
    sget-object v2, Lcpos;->ay:Lcpos;

    .line 63
    .line 64
    invoke-static {v0, v2}, Laabj;->aa(Laalg;Lcpos;)Laaov;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Laapk;->a(Lawvf;Laaov;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 72
    .line 73
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080b17

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
