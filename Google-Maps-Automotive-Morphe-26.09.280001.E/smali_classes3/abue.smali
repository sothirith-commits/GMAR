.class public final Labue;
.super Ljava/util/AbstractSequentialList;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Labul;


# direct methods
.method public constructor <init>(Labul;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Labue;->b:Labul;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Labuk;

    .line 2
    .line 3
    iget-object v1, p0, Labue;->b:Labul;

    .line 4
    .line 5
    iget-object p0, p0, Labue;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Labuk;-><init>(Labul;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labue;->b:Labul;

    .line 2
    .line 3
    iget-object v0, v0, Labul;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Labue;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqz;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Lqz;->a:I

    .line 18
    .line 19
    return p0
.end method
