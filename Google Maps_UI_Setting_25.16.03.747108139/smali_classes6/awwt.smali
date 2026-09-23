.class public Lawwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final a:Leyj;

.field private final b:Llht;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lazhw;

.field private final f:Lbqev;

.field private final g:I

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llht;Leyj;Lbqfj;Ljava/lang/Boolean;Ljava/lang/Runnable;Lazhw;Lbqev;ILbdih;Lawwv;Leya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lawwt;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lawwt;->b:Llht;

    .line 12
    .line 13
    iput-object p2, p0, Lawwt;->a:Leyj;

    .line 14
    .line 15
    iput-object p4, p0, Lawwt;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, Lawwt;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p6, p0, Lawwt;->e:Lazhw;

    .line 20
    .line 21
    iput-object p7, p0, Lawwt;->f:Lbqev;

    .line 22
    .line 23
    iput p8, p0, Lawwt;->g:I

    .line 24
    .line 25
    new-instance p1, Lzgk;

    .line 26
    .line 27
    const/4 p4, 0x6

    .line 28
    invoke-direct {p1, p9, p10, p4}, Lzgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p11, p1}, Leyj;->g(Leya;Leyn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lawws;

    .line 45
    .line 46
    invoke-direct {p2, p0, p9}, Lawws;-><init>(Lawwt;Lbdih;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Leyj;

    .line 50
    .line 51
    invoke-virtual {p1, p11, p2}, Leyj;->g(Leya;Leyn;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic h(Lawwt;Lbdih;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawwt;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwt;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwt;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwt;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwt;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lawwt;->a:Leyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajem;->a()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lawwt;->b:Llht;

    .line 27
    .line 28
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    iget v0, p0, Lawwt;->g:I

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lawwt;->c()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lbqfd;

    .line 55
    .line 56
    const-string v3, ", "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f140b98

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwt;->a:Leyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajem;->a()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lawwv;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawwt;->a:Leyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajem;->a()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lawwt;->f:Lbqev;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawwt;->a:Leyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajem;->a()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
