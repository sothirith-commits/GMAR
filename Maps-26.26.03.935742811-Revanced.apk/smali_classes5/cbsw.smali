.class final Lcbsw;
.super Lcbsz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcbta;


# direct methods
.method public constructor <init>(Lcbta;Lcbta;[I)V
    .locals 0

    iput-object p3, p0, Lcbsw;->a:[I

    iput-object p1, p0, Lcbsw;->b:Lcbta;

    invoke-direct {p0, p2}, Lcbsz;-><init>(Lcbta;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lcbsz;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbsw;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final n(ILcbuf;)V
    .locals 2

    iget-object v0, p0, Lcbsw;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    :cond_0
    iget-object p0, p0, Lcbsw;->b:Lcbta;

    invoke-virtual {p0, v1}, Lcbta;->b(I)Lcbsf;

    move-result-object p0

    aget v0, v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcbsf;->u(I)Lcbsl;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcbsf;->u(I)Lcbsl;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method
