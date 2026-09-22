.class public final Laktf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lawcf;

.field private final c:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aktf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laktf;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawcf;Layxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laktf;->a:Lawcf;

    .line 6
    .line 7
    iput-object p2, p0, Laktf;->c:Layxj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laktf;->a:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->ax()Lcfcl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfcl;->x:Lcfgj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfgj;->a:Lcfgj;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfgj;->d:Lcfgi;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfgi;->a:Lcfgi;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcfgi;->b:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    .line 51
    sget-object v3, Laktf;->b:Lbwny;

    .line 52
    .line 53
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbwnv;

    .line 64
    .line 65
    const/16 v3, 0x1564

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lbwnv;

    .line 72
    .line 73
    const-string v3, "Couldn\'t compile non-cached URL pattern %s"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laktf;->a:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->ax()Lcfcl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfcl;->x:Lcfgj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfgj;->a:Lcfgj;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfgj;->b:Lcfgg;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfgg;->a:Lcfgg;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcfgg;->b:I

    .line 21
    .line 22
    if-gtz v0, :cond_3

    .line 23
    .line 24
    iget-boolean p0, p0, Lcfgg;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laktf;->a:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->ax()Lcfcl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcfcl;->x:Lcfgj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcfgj;->a:Lcfgj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcfgj;->d:Lcfgi;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcfgi;->a:Lcfgi;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lcfgi;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Laktf;->c:Layxj;

    .line 25
    .line 26
    sget-object v0, Layxy;->dL:Layxq;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method
