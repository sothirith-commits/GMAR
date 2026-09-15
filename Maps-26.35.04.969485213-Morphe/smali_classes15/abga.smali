.class public final synthetic Labga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfq;


# instance fields
.field public final synthetic a:Labgd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labga;->a:Labgd;

    .line 5
    .line 6
    iput-object p2, p0, Labga;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lckbk;)V
    .locals 1

    .line 1
    new-instance v0, Labgb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Labgb;-><init>(Lcom/google/common/collect/ImmutableList;Lckbk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labga;->a:Labgd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Labgd;->nD(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Labgd;->aq:Lbelp;

    .line 12
    .line 13
    iget-object p0, p0, Labga;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbelp;->cw(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Labgd;->az()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Labgd;->b:Lnwi;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, -0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
