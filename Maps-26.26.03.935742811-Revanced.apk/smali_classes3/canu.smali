.class final Lcanu;
.super Lcaoc;
.source "PG"


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcaoc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    :cond_0
    iput-object p1, p0, Lcanu;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 0

    iget-object p0, p0, Lcanu;->a:Ljava/util/BitSet;

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final c(C)Z
    .locals 0

    iget-object p0, p0, Lcanu;->a:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method
