.class public final Lxpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpm;


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Llht;

.field private final c:Lbuvh;

.field private final d:Lbuvl;

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbuvl;->d:Lbuvl;

    .line 2
    .line 3
    const v1, 0x7f080ad8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxpp;->a:Lbqph;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llht;Lxpl;Lbuvh;Lbuvl;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpp;->b:Llht;

    .line 5
    .line 6
    iput-object p3, p0, Lxpp;->c:Lbuvh;

    .line 7
    .line 8
    iput-object p4, p0, Lxpp;->d:Lbuvl;

    .line 9
    .line 10
    iput p5, p0, Lxpp;->e:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lxpp;->f:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lxpp;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxpp;->c:Lbuvh;

    .line 2
    .line 3
    iget-object v1, v0, Lbuvh;->f:Lbuve;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbuve;->a:Lbuve;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbuve;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    const v3, 0x7f080b32

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, Lbuvh;->f:Lbuve;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbuve;->a:Lbuve;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lbuve;->c:I

    .line 25
    .line 26
    invoke-static {v0}, La;->bZ(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const v0, 0x7f080b1b

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    const v0, 0x7f080ad8

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lxpp;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const v0, 0x7f080af2

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    iget-object v0, p0, Lxpp;->d:Lbuvl;

    .line 60
    .line 61
    sget-object v1, Lxpp;->a:Lbqph;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->jy:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpp;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lxpp;->c:Lbuvh;

    .line 2
    .line 3
    iget-object v0, v0, Lbuvh;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lxpp;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    aput-object v1, v3, v2

    .line 20
    .line 21
    const-string v0, "%s %s"

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxpp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxpp;->b:Llht;

    .line 6
    .line 7
    const v1, 0x7f1409ca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lxpp;->c:Lbuvh;

    .line 16
    .line 17
    iget-object v0, v0, Lbuvh;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
