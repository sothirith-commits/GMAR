.class public final Laqgp;
.super Laqhd;
.source "PG"


# instance fields
.field public a:Laqgn;

.field private final b:Lawfm;


# direct methods
.method public constructor <init>(Laqgo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqhd;-><init>(Laqgz;)V

    .line 4
    .line 5
    iget-object v0, p1, Laqgo;->a:Lchxu;

    .line 6
    .line 7
    new-instance v1, Lawfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v1, p0, Laqgp;->b:Lawfm;

    .line 13
    .line 14
    iget-object p1, p1, Laqgo;->b:Laqgn;

    .line 15
    .line 16
    iput-object p1, p0, Laqgp;->a:Laqgn;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqgp;->a:Laqgn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laqgn;->a()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laqgp;->h()Lchxu;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lchxu;->e:Lchpn;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lchpn;->a:Lchpn;

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lchpn;->g:J

    .line 22
    return-wide v0
.end method

.method public final b()Laqgz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqgo;

    .line 3
    .line 4
    iget-object v1, p0, Laqgp;->a:Laqgn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laqgo;-><init>(Laqgp;Laqgn;)V

    .line 8
    return-object v0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqib;->b:Laqib;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgp;->a:Laqgn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laqgn;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public final h()Lchxu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchxu;->a:Lchxu;

    .line 3
    .line 4
    iget-object p0, p0, Laqgp;->b:Lawfm;

    .line 5
    .line 6
    const-class v0, Lchxu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lchxu;->a:Lchxu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lchxu;

    .line 19
    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgp;->h()Lchxu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchxu;->e:Lchpn;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchpn;->a:Lchpn;

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lchpn;->g:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgp;->h()Lchxu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lchxu;->e:Lchpn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lchpn;->a:Lchpn;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lchpn;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->bK(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laqgp;->m()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    const p0, 0x7f14012e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_3
    const p0, 0x7f14012f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_4
    const p0, 0x7f14012d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgp;->a:Laqgn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqgn;->h()Lchxt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lchxt;->d:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgp;->h()Lchxu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchxu;->e:Lchpn;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchpn;->a:Lchpn;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lchpn;->d:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgp;->h()Lchxu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchxu;->e:Lchpn;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchpn;->a:Lchpn;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lchpn;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La;->bK(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method
