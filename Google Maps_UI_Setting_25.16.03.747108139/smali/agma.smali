.class public final Lagma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lagma;

.field private static final h:Lbqph;


# instance fields
.field public final c:Laglz;

.field public final d:Ljava/lang/String;

.field public final e:Lagly;

.field public final f:Z

.field public final g:Lbqph;

.field private final i:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "agma"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagma;->a:Lbraj;

    .line 8
    .line 9
    sget-object v6, Lbqxq;->b:Lbqph;

    .line 10
    .line 11
    sput-object v6, Lagma;->h:Lbqph;

    .line 12
    .line 13
    new-instance v1, Lagma;

    .line 14
    .line 15
    sget-object v2, Laglz;->a:Laglz;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lagma;-><init>(Laglz;Ljava/lang/String;Lcfxl;ZLbqph;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lagma;->b:Lagma;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Laglz;Ljava/lang/String;Lcfxl;ZLbqph;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget v1, p3, Lcfxl;->b:I

    invoke-static {v1}, Lcfxk;->a(I)Lcfxk;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcfxk;->a:Lcfxk;

    :cond_0
    sget-object v2, Lcfxk;->b:Lcfxk;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    iput-object p1, p0, Lagma;->c:Laglz;

    iput-object p2, p0, Lagma;->d:Ljava/lang/String;

    invoke-static {p3}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    move-result-object p1

    iput-object p1, p0, Lagma;->i:Larzm;

    iput-boolean p4, p0, Lagma;->f:Z

    iput-object p5, p0, Lagma;->g:Lbqph;

    const/4 p1, 0x0

    invoke-static {p1, p3}, Lagly;->a(Lauct;Lcfxl;)Lagly;

    move-result-object p1

    iput-object p1, p0, Lagma;->e:Lagly;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lagly;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laglz;->d:Laglz;

    iput-object v0, p0, Lagma;->c:Laglz;

    iput-object p1, p0, Lagma;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lagma;->i:Larzm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagma;->f:Z

    sget-object p1, Lbqxq;->b:Lbqph;

    iput-object p1, p0, Lagma;->g:Lbqph;

    iput-object p2, p0, Lagma;->e:Lagly;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lagma;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagma;

    .line 5
    .line 6
    sget-object v1, Laglz;->b:Laglz;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lagma;->h:Lbqph;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lagma;-><init>(Laglz;Ljava/lang/String;Lcfxl;ZLbqph;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Lcfxl;
    .locals 3

    .line 1
    sget-object v0, Lcfxl;->a:Lcfxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagma;->i:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcfxl;->a:Lcfxl;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfxl;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagma;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagma;->g:Lbqph;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagma;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lagma;

    .line 12
    .line 13
    iget-object v1, p0, Lagma;->c:Laglz;

    .line 14
    .line 15
    iget-object v3, p1, Lagma;->c:Laglz;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lagma;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lagma;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lagma;->i:Larzm;

    .line 34
    .line 35
    iget-object v3, p1, Lagma;->i:Larzm;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lagma;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lagma;->f:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lagma;->g:Lbqph;

    .line 50
    .line 51
    iget-object v3, p1, Lagma;->g:Lbqph;

    .line 52
    .line 53
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lagma;->e:Lagly;

    .line 60
    .line 61
    iget-object p1, p1, Lagma;->e:Lagly;

    .line 62
    .line 63
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lagma;->c:Laglz;

    .line 2
    .line 3
    iget-object v1, p0, Lagma;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lagma;->i:Larzm;

    .line 6
    .line 7
    iget-boolean v3, p0, Lagma;->f:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lagma;->g:Lbqph;

    .line 14
    .line 15
    iget-object v5, p0, Lagma;->e:Lagly;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v0, v6, v7

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
