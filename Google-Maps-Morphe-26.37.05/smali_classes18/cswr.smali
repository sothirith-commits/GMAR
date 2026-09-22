.class final Lcswr;
.super Lcswq;
.source "PG"


# instance fields
.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcsvo;JLjava/util/Comparator;)V
    .locals 1

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcswq;-><init>(Lcsvo;JI)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcswr;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;I)Lcswi;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcsvj;->a([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcswl;

    .line 6
    .line 7
    iget v5, p0, Lcswr;->a:I

    .line 8
    .line 9
    iget-object v6, p0, Lcswr;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcswl;-><init>([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcswr;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method
