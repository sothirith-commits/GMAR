.class public final Lcbsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field private b:Lcbsn;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcbsm;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbsn;

    iput-object p1, p0, Lcbsm;->b:Lcbsn;

    const/4 p1, 0x0

    iput p1, p0, Lcbsm;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcbsm;->c:I

    iget-object v1, p0, Lcbsm;->b:Lcbsn;

    iget v1, v1, Lcbsn;->b:I

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcbsm;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcbsm;->c:I

    iget-object v1, p0, Lcbsm;->b:Lcbsn;

    iget v1, v1, Lcbsn;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcbsm;->c:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcbsm;->c:I

    iget-object v0, p0, Lcbsm;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsn;

    iput-object v0, p0, Lcbsm;->b:Lcbsn;

    :goto_0
    iget-object p0, p0, Lcbsm;->b:Lcbsn;

    iget p0, p0, Lcbsn;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
