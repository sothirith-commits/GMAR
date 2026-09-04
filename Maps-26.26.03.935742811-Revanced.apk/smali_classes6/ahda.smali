.class public final synthetic Lahda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lahdd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahdd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahda;->a:Lahdd;

    iput p2, p0, Lahda;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lahcz;

    check-cast p2, Lahcz;

    iget-object v0, p0, Lahda;->a:Lahdd;

    iget-object v0, v0, Lahdd;->a:Lagsp;

    invoke-virtual {p1, v0}, Lahcz;->b(Lagsp;)I

    move-result p1

    iget p0, p0, Lahda;->b:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, v0}, Lahcz;->b(Lagsp;)I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
