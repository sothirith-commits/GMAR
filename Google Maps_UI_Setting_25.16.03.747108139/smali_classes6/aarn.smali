.class public final Laarn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laars;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lbgeb;

.field private final e:Laarr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgeb;Laarr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laarn;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laarn;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Laarn;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Laarn;->d:Lbgeb;

    .line 12
    .line 13
    iput-object p3, p0, Laarn;->e:Laarr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Laarn;->d:Lbgeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgeb;->a()Lbfjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbfjy;->c:J

    .line 8
    .line 9
    new-instance v2, Lbson;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbson;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lazhw;->a:Lbraj;

    .line 15
    .line 16
    new-instance v0, Lazht;

    .line 17
    .line 18
    invoke-direct {v0}, Lazht;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcfgg;->I:Lbrxm;

    .line 22
    .line 23
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    iput-object v2, v0, Lazht;->f:Lbson;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laarn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laarn;->e:Laarr;

    .line 6
    .line 7
    iget-object v1, p0, Laarn;->d:Lbgeb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbgeb;->a()Lbfjx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Laarr;->e(Lbfjx;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laarn;->a:Z

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laarn;->a:Z

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

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laarn;->b:Z

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

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laarn;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(?<!\\d|-)|(?!\\d)"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbqfd;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Laarn;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laarn;->c:Landroid/content/Context;

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    const v0, 0x7f14005b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Laarn;->c:Landroid/content/Context;

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    const v0, 0x7f14005a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laarn;->d:Lbgeb;

    .line 2
    .line 3
    iget-object v0, v0, Lbgeb;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laarn;->d:Lbgeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgeb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
