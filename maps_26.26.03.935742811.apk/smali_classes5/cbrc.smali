.class public final Lcbrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcbrd;


# direct methods
.method public constructor <init>(Lcbrd;II)V
    .locals 0

    iput p2, p0, Lcbrc;->a:I

    iput p3, p0, Lcbrc;->b:I

    iput-object p1, p0, Lcbrc;->c:Lcbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcbrc;->a:I

    iget-object v1, p0, Lcbrc;->c:Lcbrd;

    iget-object v1, v1, Lcbrd;->c:Lcbre;

    iget-object v1, v1, Lcbre;->j:Lcbxi;

    iget p0, p0, Lcbrc;->b:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Lcbxi;->f(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcbrc;->a:I

    iget-object v1, p0, Lcbrc;->c:Lcbrd;

    iget-object v1, v1, Lcbrd;->c:Lcbre;

    iget-object v1, v1, Lcbre;->i:Lcbxi;

    iget p0, p0, Lcbrc;->b:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Lcbxi;->f(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcbrc;->a:I

    iget-object v1, p0, Lcbrc;->c:Lcbrd;

    iget-object v1, v1, Lcbrd;->c:Lcbre;

    iget-object v1, v1, Lcbre;->k:Lcbxi;

    iget p0, p0, Lcbrc;->b:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Lcbxi;->f(I)I

    move-result p0

    return p0
.end method

.method public final d()Lcbsl;
    .locals 2

    iget v0, p0, Lcbrc;->a:I

    iget-object v1, p0, Lcbrc;->c:Lcbrd;

    iget-object v1, v1, Lcbrd;->c:Lcbre;

    iget-object v1, v1, Lcbre;->m:Ljava/util/ArrayList;

    iget p0, p0, Lcbrc;->b:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method

.method public final e()Lcbsl;
    .locals 2

    iget v0, p0, Lcbrc;->a:I

    iget-object v1, p0, Lcbrc;->c:Lcbrd;

    iget-object v1, v1, Lcbrd;->c:Lcbre;

    iget-object v1, v1, Lcbre;->l:Ljava/util/ArrayList;

    iget p0, p0, Lcbrc;->b:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method
