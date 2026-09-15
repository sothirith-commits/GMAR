.class public final Lcarg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lbwxl;

.field public c:Lcari;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwqf;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbwqf;-><init>(II)V

    .line 12
    .line 13
    iput-object v0, p0, Lcarg;->b:Lbwxl;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcarg;->d:Z

    .line 17
    .line 18
    iput v2, p0, Lcarg;->e:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcarg;->g:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcarg;->h:Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcarg;->i:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lcarg;->j:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, Lcarg;->k:Ljava/lang/Integer;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbwxl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcarg;->b:Lbwxl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbwxl;->F(Lbxaf;)Z

    .line 6
    return-void
.end method

.method public final b(Lcarf;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcarg;->b:Lbwxl;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lbwxl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GET"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "HEAD"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "DELETE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "POST"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "PATCH"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "PUT"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 55
    .line 56
    iput-object p1, p0, Lcarg;->f:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcarg;->a:Ljava/lang/String;

    .line 6
    return-void
.end method
