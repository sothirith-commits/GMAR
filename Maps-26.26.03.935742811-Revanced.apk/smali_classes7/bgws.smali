.class final Lbgws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljax;


# instance fields
.field final synthetic a:Lbgwt;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbgwt;)V
    .locals 0

    iput-object p1, p0, Lbgws;->a:Lbgwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbgws;->b:I

    iput p1, p0, Lbgws;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lbgws;->c:I

    iput v0, p0, Lbgws;->b:I

    iput p1, p0, Lbgws;->c:I

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    iget-object p0, p0, Lbgws;->a:Lbgwt;

    iget-object p1, p0, Lbgwt;->l:Lblnv;

    invoke-virtual {p0}, Lbgwk;->qZ()Lbgwf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget v0, p0, Lbgws;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbgws;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lbgws;->a:Lbgwt;

    new-instance v0, Lbgwa;

    invoke-direct {v0, p1, v1}, Lbgwa;-><init>(IZ)V

    iput-object v0, p0, Lbgwt;->o:Lbgvz;

    iget-object p1, p0, Lbgwt;->l:Lblnv;

    invoke-virtual {p0}, Lbgwk;->qZ()Lbgwf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
