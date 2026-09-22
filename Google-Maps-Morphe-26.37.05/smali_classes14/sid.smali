.class public final Lsid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsib;


# instance fields
.field public final a:Lsia;

.field private final b:Landroid/content/Context;

.field private final c:Lusd;

.field private final d:Lcjem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusd;Lcjem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsid;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lsid;->c:Lusd;

    .line 10
    .line 11
    iput-object p3, p0, Lsid;->d:Lcjem;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, Lcjem;->d:Lcjej;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcjej;->a:Lcjej;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcjej;->b:I

    .line 26
    .line 27
    invoke-static {v1}, La;->cc(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :cond_2
    :goto_0
    new-instance v2, Lsia;

    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    :cond_3
    move p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v3, 0x3

    .line 43
    if-ne v1, v3, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 p2, 0x2

    .line 47
    if-ne v1, p2, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    iget-boolean v1, p3, Lcjem;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-static {p1, p3}, Lsda;->an(Landroid/content/Context;Lcjem;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p2, p1}, Lsia;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lsid;->a:Lsia;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lsid;->c:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lsid;->c:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lsid;->d:Lcjem;

    .line 2
    .line 3
    invoke-static {p0}, Lsda;->am(Lcjem;)Lbhan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsid;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lsid;->d:Lcjem;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsda;->an(Landroid/content/Context;Lcjem;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
