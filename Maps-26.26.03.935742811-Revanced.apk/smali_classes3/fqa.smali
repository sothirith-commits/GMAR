.class public final Lfqa;
.super Lfpu;
.source "PG"


# instance fields
.field public ao:I

.field private ap:I

.field private aq:Lfqj;


# direct methods
.method public constructor <init>(Lfpy;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lfpu;-><init>(Lfpy;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lfpu;->x()Lfqs;

    iget v0, p0, Lfqa;->ao:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lfqa;->aq:Lfqj;

    iput v0, v1, Lfqj;->a:I

    iget p0, p0, Lfqa;->ap:I

    iput p0, v1, Lfqj;->c:I

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lfqa;->ap:I

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfqa;->al:Lfpy;

    invoke-virtual {v0, p1}, Lfpy;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lfqa;->ap:I

    return-void
.end method

.method public final x()Lfqs;
    .locals 1

    iget-object v0, p0, Lfqa;->aq:Lfqj;

    if-nez v0, :cond_0

    new-instance v0, Lfqj;

    invoke-direct {v0}, Lfqj;-><init>()V

    iput-object v0, p0, Lfqa;->aq:Lfqj;

    :cond_0
    return-object v0
.end method
