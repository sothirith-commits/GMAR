.class public final synthetic Lytt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lytz;


# direct methods
.method public synthetic constructor <init>(Lytz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytt;->a:Lytz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lytt;->a:Lytz;

    .line 2
    .line 3
    iget-object v0, p0, Lytz;->B:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyto;

    .line 10
    .line 11
    new-instance v1, Lyub;

    .line 12
    .line 13
    new-instance v2, Lhmq;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v3}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lmwy;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, p0, p1, v4}, Lmwy;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lytz;->k:Lbghz;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, v2, v3}, Lyub;-><init>(Lyto;Lbghz;Lbwlt;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
