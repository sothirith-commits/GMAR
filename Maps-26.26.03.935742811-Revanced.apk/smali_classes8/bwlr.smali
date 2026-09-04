.class public final Lbwlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final a:Lcyzu;

.field private final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lcyzu;Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwlr;->a:Lcyzu;

    iput-object p2, p0, Lbwlr;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbwlr;->a:Lcyzu;

    invoke-virtual {p0}, Lcqrq;->getSerializedSize()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbwlr;->a:Lcyzu;

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbwlr;

    iget-object p1, p1, Lbwlr;->b:Ljava/lang/Comparable;

    iget-object p0, p0, Lbwlr;->b:Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
