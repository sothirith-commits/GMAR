.class public final Lddc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lddg;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lddg;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lddc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p2}, Lddc;->d(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lddc;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lddg;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lddg;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lddg;->c:Lcxv;

    .line 31
    .line 32
    iget-object p2, p1, Lddg;->d:Lcxv;

    .line 33
    .line 34
    invoke-static {p0}, Lddc;->b(Lddc;)V

    .line 35
    .line 36
    .line 37
    iget p2, p1, Lddg;->e:I

    .line 38
    .line 39
    invoke-static {p0}, Lddc;->b(Lddc;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lddc;->b:Lddg;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lddc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lddc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lddb;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private static final d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lddb;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lddc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lddc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lddb;

    .line 9
    .line 10
    return-void
.end method
