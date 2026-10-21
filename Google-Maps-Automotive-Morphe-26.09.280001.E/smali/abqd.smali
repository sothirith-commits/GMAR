.class final Labqd;
.super Labqe;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqd;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Labqe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Labqc;

    .line 2
    .line 3
    iget-object p0, p0, Labqd;->a:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1, p0}, Labqc;-><init>(I[Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Labtz;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Labtz;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
