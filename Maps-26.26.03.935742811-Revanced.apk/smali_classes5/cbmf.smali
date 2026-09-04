.class final Lcbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcbmg;

.field private b:I


# direct methods
.method public constructor <init>(Lcbmg;)V
    .locals 0

    iput-object p1, p0, Lcbmf;->a:Lcbmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbmf;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcbmf;->b:I

    iget-object p0, p0, Lcbmf;->a:Lcbmg;

    iget-object p0, p0, Lcbmg;->a:Lcbmi;

    iget p0, p0, Lcbmi;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcbmf;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcbmf;->b:I

    iget-object p0, p0, Lcbmf;->a:Lcbmg;

    iget-object p0, p0, Lcbmg;->a:Lcbmi;

    iget-object v1, p0, Lcbmi;->a:[I

    aget v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, Lcbmi;->e(I)Lcbkr;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
