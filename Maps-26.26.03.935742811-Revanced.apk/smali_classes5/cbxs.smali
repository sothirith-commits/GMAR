.class final Lcbxs;
.super Lcbxk;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:I

.field final synthetic d:Lcbxt;


# direct methods
.method public constructor <init>(Lcbxt;I)V
    .locals 1

    iput p2, p0, Lcbxs;->c:I

    iput-object p1, p0, Lcbxs;->d:Lcbxt;

    invoke-direct {p0}, Lcbxk;-><init>()V

    invoke-virtual {p1, p2}, Lcbxt;->a(I)I

    move-result v0

    iput v0, p0, Lcbxs;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcbxt;->a(I)I

    move-result p1

    iput p1, p0, Lcbxs;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcbxs;->b:I

    iget p0, p0, Lcbxs;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()Lcbxo;
    .locals 2

    new-instance v0, Lcbxh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcbxh;-><init>(Lcbxs;I)V

    return-object v0
.end method

.method public final d(Lcbxl;)V
    .locals 2

    iget v0, p0, Lcbxs;->a:I

    :goto_0
    iget v1, p0, Lcbxs;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcbxs;->d:Lcbxt;

    invoke-virtual {v1, v0}, Lcbxt;->b(I)I

    move-result v1

    invoke-interface {p1, v1}, Lcbxl;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
