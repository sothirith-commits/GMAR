.class final Lcbsx;
.super Lcbsz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Lcbta;


# direct methods
.method public constructor <init>(Lcbta;Lcbta;)V
    .locals 0

    iput-object p1, p0, Lcbsx;->a:Lcbta;

    invoke-direct {p0, p2}, Lcbsz;-><init>(Lcbta;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    invoke-virtual {p0}, Lcbsz;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcbsx;->a:Lcbta;

    iget-object v2, v2, Lcbta;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsf;

    iget v2, v2, Lcbsf;->e:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final n(ILcbuf;)V
    .locals 5

    iget-object p0, p0, Lcbsx;->a:Lcbta;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcbta;->b(I)Lcbsf;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget v3, v0, Lcbsf;->e:I

    if-lt p1, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Lcbta;->b(I)Lcbsf;

    move-result-object v2

    sub-int/2addr p1, v3

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcbsf;->u(I)Lcbsl;

    move-result-object p0

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcbsf;->u(I)Lcbsl;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method
