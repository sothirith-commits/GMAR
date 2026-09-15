.class public final synthetic Labge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfq;


# instance fields
.field public final synthetic a:Lahuk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahuk;I)V
    .locals 0

    .line 1
    iput p2, p0, Labge;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labge;->a:Lahuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lckbk;)V
    .locals 1

    .line 1
    iget v0, p0, Labge;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labgb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Labgb;-><init>(Lcom/google/common/collect/ImmutableList;Lckbk;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labge;->a:Lahuk;

    .line 11
    .line 12
    check-cast p0, Labfs;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labfs;->nD(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labfs;->al:Lbelp;

    .line 18
    .line 19
    const p2, 0x7f140f20

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbelp;->cv(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Labfs;->t()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Labge;->a:Lahuk;

    .line 30
    .line 31
    check-cast p0, Labgf;

    .line 32
    .line 33
    iget-object v0, p0, Labgf;->c:Labhq;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Labhq;->a(Ljava/util/List;Lckbk;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Labgf;->a:Lbgoz;

    .line 39
    .line 40
    iget-object p0, p0, Labgf;->c:Labhq;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
