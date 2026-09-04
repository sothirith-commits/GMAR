.class final Lcxpe;
.super Lcxpd;
.source "PG"


# instance fields
.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcxob;JLjava/util/Comparator;)V
    .locals 1

    const/16 v0, 0x55

    invoke-direct {p0, p1, p2, p3, v0}, Lcxpd;-><init>(Lcxob;JI)V

    iput-object p4, p0, Lcxpe;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;I)Lcxov;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcxnw;->a([Ljava/lang/Object;II)V

    new-instance v1, Lcxoy;

    iget v5, p0, Lcxpe;->a:I

    iget-object v6, p0, Lcxpe;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcxoy;-><init>([Ljava/lang/Object;IIILjava/util/Comparator;)V

    return-object v1
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcxpe;->b:Ljava/util/Comparator;

    return-object p0
.end method
