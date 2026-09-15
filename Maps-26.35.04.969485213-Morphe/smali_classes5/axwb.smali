.class public final Laxwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lqob;

.field private final c:Lbzkn;

.field private final d:Lbbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axwb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxwb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqob;Lbzkn;Lbbhm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laxwb;->b:Lqob;

    .line 15
    .line 16
    iput-object p2, p0, Laxwb;->c:Lbzkn;

    .line 17
    .line 18
    iput-object p3, p0, Laxwb;->d:Lbbhm;

    .line 19
    return-void
.end method

.method public static synthetic h(Laxwb;Lcqie;)Laxvz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcqie;->u()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laxwb;->e(Lcqie;I)Laxvz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lcity;ZLjava/lang/Integer;)Laxvz;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, Lcity;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x10

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p1, Lcity;->f:I

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Lcity;->i:I

    .line 23
    neg-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget v0, p1, Lcity;->d:I

    .line 27
    .line 28
    :goto_0
    new-instance v1, Laxvz;

    .line 29
    .line 30
    iget v2, p1, Lcity;->f:I

    .line 31
    .line 32
    iget-object v3, p0, Laxwb;->b:Lqob;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lqob;->ao()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Laxwb;->c:Lbzkn;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v2, p0}, Latwy;->dv(IILbzkn;)Laxvy;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iget-object p1, p1, Lcity;->h:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Laxvz;-><init>(Laxvy;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_2
    sget-object p0, Laxvz;->a:Laxvz;

    .line 58
    return-object p0
.end method

.method public final b(IIIZLjava/lang/Integer;)Laxvz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxwb;->b:Lqob;

    .line 3
    .line 4
    new-instance v1, Laxvz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lqob;->ao()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laxwb;->c:Lbzkn;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p0}, Latwy;->dv(IILbzkn;)Laxvy;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p4, p5}, Laxvz;-><init>(Laxvy;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 25
    return-object v1
.end method

.method public final c(Lcqie;IZLjava/lang/Integer;)Laxvz;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcqie;->u()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcqie;->u()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    if-gez p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Lcqie;->v(I)Lxtt;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lxtt;->e:Lcity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p4}, Laxwb;->a(Lcity;ZLjava/lang/Integer;)Laxvz;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    sget-object p0, Laxwb;->a:Lbxfh;

    .line 34
    .line 35
    sget-object p3, Lbmpj;->a:Lbmpj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const/16 p3, 0x2105

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p3}, Lbxfv;->L(I)Lbxfv;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbxfe;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcqie;->u()I

    .line 51
    move-result p1

    .line 52
    .line 53
    const-string p3, "Invalid number for destinationIndex: %d, needs to be [0, %d)."

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p2, p1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 57
    .line 58
    sget-object p0, Laxvz;->a:Laxvz;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Laxvz;->a:Laxvz;

    .line 62
    return-object p0
.end method

.method public final d(Lcqie;IIZLjava/lang/Integer;)Laxvz;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Lcizf;->b:I

    .line 15
    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcizf;->s:Lcjva;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcjva;->a:Lcjva;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, Lcjva;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lcizf;->s:Lcjva;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcjva;->a:Lcjva;

    .line 47
    .line 48
    :cond_1
    iget v2, p1, Lcjva;->c:I

    .line 49
    move-object v0, p0

    .line 50
    move v1, p2

    .line 51
    move v3, p3

    .line 52
    move v4, p4

    .line 53
    move-object v5, p5

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Laxwb;->b(IIIZLjava/lang/Integer;)Laxvz;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    sget-object p0, Laxvz;->a:Laxvz;

    .line 61
    return-object p0
.end method

.method public final e(Lcqie;I)Laxvz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcqie;->u()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Laxwb;->d:Lbbhm;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbbhm;->e()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lbbhm;->d()I

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1, v0}, Laxwb;->c(Lcqie;IZLjava/lang/Integer;)Laxvz;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lcqie;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuia;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcqie;->u()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcuia;-><init>(II)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcuhy;->d()Lcuco;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lcuhz;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcuhz;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcuco;->a()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Laxwb;->e(Lcqie;I)Laxvz;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final g(Lcqie;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxwb;->f(Lcqie;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Laxvz;

    .line 29
    .line 30
    iget-object v1, v1, Laxvz;->f:Laxwa;

    .line 31
    .line 32
    sget-object v2, Laxwa;->a:Laxwa;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    return v0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Laxvz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laxvz;->c()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_5
    return v0
.end method
