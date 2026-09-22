.class public final synthetic Labjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labis;


# instance fields
.field public final synthetic a:Lnwq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnwq;I)V
    .locals 0

    .line 1
    iput p2, p0, Labjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labjg;->a:Lnwq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcjkm;)V
    .locals 1

    .line 1
    iget v0, p0, Labjg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labjd;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Labjd;-><init>(Lcom/google/common/collect/ImmutableList;Lcjkm;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labjg;->a:Lnwq;

    .line 11
    .line 12
    check-cast p0, Labiu;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labiu;->nG(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labiu;->al:Lbeop;

    .line 18
    .line 19
    const p2, 0x7f140f32

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbeop;->aW(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Labiu;->t()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Labjg;->a:Lnwq;

    .line 30
    .line 31
    check-cast p0, Labjh;

    .line 32
    .line 33
    iget-object v0, p0, Labjh;->c:Labks;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Labks;->a(Ljava/util/List;Lcjkm;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Labjh;->a:Lbgsg;

    .line 39
    .line 40
    iget-object p0, p0, Labjh;->c:Labks;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
