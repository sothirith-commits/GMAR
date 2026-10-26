.class final Lanwg;
.super Lanwf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lanvd;JLjava/util/Comparator;)V
    .locals 1

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lanwf;-><init>(Lanvd;JI)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lanwg;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;I)Lanvx;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lanuy;->a([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lanwa;

    .line 6
    .line 7
    iget v4, p0, Lanwg;->a:I

    .line 8
    .line 9
    iget-object v5, p0, Lanwg;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lanwa;-><init>([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lanwg;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method
