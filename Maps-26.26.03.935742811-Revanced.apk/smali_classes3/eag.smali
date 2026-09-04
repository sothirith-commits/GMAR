.class public final Leag;
.super Lcxuz;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Leah;


# instance fields
.field private final a:Leah;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Leah;II)V
    .locals 0

    invoke-direct {p0}, Lcxuz;-><init>()V

    iput-object p1, p0, Leag;->a:Leah;

    iput p2, p0, Leag;->b:I

    iput p3, p0, Leag;->c:I

    invoke-interface {p1}, Leah;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, La;->aQ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Leag;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Leag;->d:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leag;->d:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget-object v0, p0, Leag;->a:Leah;

    iget p0, p0, Leag;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Leah;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Leag;->d:I

    invoke-static {p1, p2, v0}, La;->aQ(III)V

    new-instance v0, Leag;

    iget-object v1, p0, Leag;->a:Leah;

    iget p0, p0, Leag;->b:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Leag;-><init>(Leah;II)V

    return-object v0
.end method
