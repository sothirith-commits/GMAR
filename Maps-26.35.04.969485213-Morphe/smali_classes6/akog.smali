.class public final Lakog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lawad;

.field private final c:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakog;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawad;Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakog;->a:Lawad;

    .line 6
    .line 7
    iput-object p2, p0, Lakog;->c:Layuu;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lakog;->a:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->ax()Lcftq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcftq;->x:Lcfxn;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfxn;->a:Lcfxn;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfxn;->d:Lcfxm;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfxm;->a:Lcfxm;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcfxm;->b:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    .line 51
    sget-object v3, Lakog;->b:Lbxfh;

    .line 52
    .line 53
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbxfe;

    .line 64
    .line 65
    const/16 v3, 0x1524

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lbxfe;

    .line 72
    .line 73
    const-string v3, "Couldn\'t compile non-cached URL pattern %s"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakog;->a:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->ax()Lcftq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcftq;->x:Lcfxn;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfxn;->a:Lcfxn;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfxn;->b:Lcfxk;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfxk;->a:Lcfxk;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcfxk;->b:I

    .line 21
    .line 22
    if-gtz v0, :cond_3

    .line 23
    .line 24
    iget-boolean p0, p0, Lcfxk;->c:Z

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
    iget-object v0, p0, Lakog;->a:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->ax()Lcftq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcftq;->x:Lcfxn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcfxn;->a:Lcfxn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcfxn;->d:Lcfxm;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcfxm;->a:Lcfxm;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lcfxm;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lakog;->c:Layuu;

    .line 25
    .line 26
    sget-object v0, Layvj;->dN:Layvb;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

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
