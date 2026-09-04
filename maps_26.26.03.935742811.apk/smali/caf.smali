.class public final Lcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyi;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lbyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcaf;-><init>(ILbyj;I)V

    return-void
.end method

.method public constructor <init>(IILbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcaf;->a:I

    iput p2, p0, Lcaf;->b:I

    iput-object p3, p0, Lcaf;->c:Lbyj;

    return-void
.end method

.method public synthetic constructor <init>(ILbyj;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lbym;->a:Lbyj;

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne v0, p3, :cond_1

    const/16 p1, 0x12c

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcaf;-><init>(IILbyj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcn;)Lcai;
    .locals 0

    invoke-virtual {p0}, Lcaf;->c()Lcav;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lbcn;)Lcal;
    .locals 0

    invoke-virtual {p0}, Lcaf;->c()Lcav;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcav;
    .locals 3

    new-instance v0, Lcav;

    iget v1, p0, Lcaf;->a:I

    iget v2, p0, Lcaf;->b:I

    iget-object p0, p0, Lcaf;->c:Lbyj;

    invoke-direct {v0, v1, v2, p0}, Lcav;-><init>(IILbyj;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcaf;

    if-eqz v0, :cond_0

    check-cast p1, Lcaf;

    iget v0, p1, Lcaf;->a:I

    iget v1, p0, Lcaf;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcaf;->b:I

    iget v1, p0, Lcaf;->b:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcaf;->c:Lbyj;

    iget-object p0, p0, Lcaf;->c:Lbyj;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcaf;->a:I

    iget-object v1, p0, Lcaf;->c:Lbyj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcaf;->b:I

    add-int/2addr v0, p0

    return v0
.end method
