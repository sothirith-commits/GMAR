.class public abstract Lcxpb;
.super Lcxow;
.source "PG"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcxow;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcxpb;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcxpb;->a:Z

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcxow;-><init>(I)V

    iput p2, p0, Lcxpb;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxpb;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Lcxov;
    .locals 2

    invoke-super {p0}, Lcxow;->b()Lcxov;

    move-result-object v0

    iget-boolean v1, p0, Lcxpb;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxpb;->d()I

    move-result v1

    iput v1, p0, Lcxpb;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcxpb;->a:Z

    :cond_0
    return-object v0
.end method

.method protected abstract d()I
.end method

.method protected final e()I
    .locals 1

    iget-boolean v0, p0, Lcxpb;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxpb;->c:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcxpb;->d()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxow;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
