.class final Lcwax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvzi;


# instance fields
.field public final a:Lczho;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lczho;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwax;->a:Lczho;

    iput p2, p0, Lcwax;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcwax;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcwax;->b:I

    return p0
.end method

.method public final c(B)V
    .locals 1

    iget-object v0, p0, Lcwax;->a:Lczho;

    invoke-virtual {v0, p1}, Lczho;->I(I)V

    iget p1, p0, Lcwax;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcwax;->b:I

    iget p1, p0, Lcwax;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwax;->c:I

    return-void
.end method

.method public final d([BII)V
    .locals 1

    iget-object v0, p0, Lcwax;->a:Lczho;

    invoke-virtual {v0, p1, p2, p3}, Lczho;->F([BII)V

    iget p1, p0, Lcwax;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcwax;->b:I

    iget p1, p0, Lcwax;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcwax;->c:I

    return-void
.end method
