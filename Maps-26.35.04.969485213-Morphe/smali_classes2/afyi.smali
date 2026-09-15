.class public Lafyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afyi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafyi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawad;Laxrg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    new-array v1, v1, [Lafyo;

    .line 11
    .line 12
    new-instance v2, Lafym;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p2}, Lafym;-><init>(Landroid/content/res/Resources;Lawad;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Lafyn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p3}, Lafyn;-><init>(Laxrg;)V

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    aput-object v2, v1, p3

    .line 31
    .line 32
    new-instance p3, Lafyp;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p2}, Lafyp;-><init>(Lawad;)V

    .line 36
    const/4 p2, 0x2

    .line 37
    .line 38
    aput-object p3, v1, p2

    .line 39
    .line 40
    new-instance p2, Lafys;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 p3, 0x3

    .line 45
    .line 46
    aput-object p2, v1, p3

    .line 47
    .line 48
    new-instance p2, Lafyt;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 p3, 0x4

    .line 53
    .line 54
    aput-object p2, v1, p3

    .line 55
    .line 56
    new-instance p2, Lafyj;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Lafyj;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 p1, 0x5

    .line 61
    .line 62
    aput-object p2, v1, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lafyi;->b:Ljava/util/List;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lafyi;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lafyo;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lafyo;->c(Landroid/content/Intent;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lafyo;->a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    sget-object p0, Lafyi;->a:Lbxfh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p2, "No intent parsers can handle %s"

    .line 48
    .line 49
    const/16 v1, 0xf50

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 53
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lafyi;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lafyo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lafyo;->c(Landroid/content/Intent;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method
