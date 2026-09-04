.class final Lcxoy;
.super Lcxox;
.source "PG"


# instance fields
.field private final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 0

    or-int/lit8 p4, p4, 0x14

    invoke-direct {p0, p1, p2, p3, p4}, Lcxox;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Lcxoy;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcxox;
    .locals 6

    iget v4, p0, Lcxoy;->b:I

    iget-object v5, p0, Lcxoy;->c:Ljava/util/Comparator;

    new-instance v0, Lcxoy;

    iget-object v1, p0, Lcxoy;->a:[Ljava/lang/Object;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcxoy;-><init>([Ljava/lang/Object;IIILjava/util/Comparator;)V

    return-object v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcxoy;->c:Ljava/util/Comparator;

    return-object p0
.end method
