.class final Labuf;
.super Ljava/util/AbstractSequentialList;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labul;


# direct methods
.method public constructor <init>(Labul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labuf;->a:Labul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Labuj;

    .line 2
    .line 3
    iget-object p0, p0, Labuf;->a:Labul;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Labuj;-><init>(Labul;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labuf;->a:Labul;

    .line 2
    .line 3
    iget p0, p0, Labul;->d:I

    .line 4
    .line 5
    return p0
.end method
