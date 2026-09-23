.class public final Lbcvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbaqe;

.field public b:Landroid/content/Context;

.field public c:Lbcvu;

.field public d:Lbqpa;

.field public e:Lbqpa;

.field public final f:Ljava/util/Map;

.field public g:Lbcvy;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbaqe;->a:Lbaqe;

    iput-object v0, p0, Lbcvz;->a:Lbaqe;

    sget v0, Lbqpa;->d:I

    .line 2
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lbcvz;->e:Lbqpa;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcvz;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbcvz;->d:Lbqpa;

    return-void
.end method

.method public constructor <init>(Lbcwa;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbaqe;->a:Lbaqe;

    iput-object v0, p0, Lbcvz;->a:Lbaqe;

    sget v0, Lbqpa;->d:I

    .line 5
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lbcvz;->e:Lbqpa;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcvz;->f:Ljava/util/Map;

    iget-object v0, p1, Lbcwa;->a:Lbaqe;

    iput-object v0, p0, Lbcvz;->a:Lbaqe;

    iget-object v0, p1, Lbcwa;->b:Landroid/content/Context;

    iput-object v0, p0, Lbcvz;->b:Landroid/content/Context;

    iget-object v0, p1, Lbcwa;->c:Lbcvu;

    iput-object v0, p0, Lbcvz;->c:Lbcvu;

    iget-object v0, p1, Lbcwa;->d:Lbqpa;

    iput-object v0, p0, Lbcvz;->d:Lbqpa;

    iget-object v0, p1, Lbcwa;->e:Lbqpa;

    iput-object v0, p0, Lbcvz;->e:Lbqpa;

    iget-object v0, p1, Lbcwa;->f:Lbqph;

    .line 7
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    move-result-object v0

    invoke-virtual {v0}, Lbqop;->v()Lbqpa;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lbqpa;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcvw;

    iget-object v3, p0, Lbcvz;->f:Ljava/util/Map;

    iget-object v4, v2, Lbcvw;->a:Lbaqg;

    .line 10
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbcwa;->g:Lbcvy;

    iput-object v0, p0, Lbcvz;->g:Lbcvy;

    iget-boolean v0, p1, Lbcwa;->h:Z

    iput-boolean v0, p0, Lbcvz;->h:Z

    iget-boolean p1, p1, Lbcwa;->i:Z

    iput-boolean p1, p0, Lbcvz;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lbcwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvz;->a:Lbaqe;

    .line 2
    .line 3
    sget-object v1, Lbaqe;->a:Lbaqe;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Entry Point must be set."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbcvz;->c:Lbcvu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbcwd;

    .line 20
    .line 21
    invoke-direct {v0}, Lbcwd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbcvz;->c:Lbcvu;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lbcwa;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbcwa;-><init>(Lbcvz;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lbcvw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvz;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbcvw;->a:Lbaqg;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcvz;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbcvv;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvz;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbcvv;->a:Lbaqg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x2

    .line 12
    .line 13
    new-instance p1, Lbcvw;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    :goto_0
    invoke-direct {p1, v1, p2}, Lbcvw;-><init>(Lbaqg;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcvz;->b(Lbcvw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lbcvv;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Status of \'"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\' cannot be updated since no original status was set."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
