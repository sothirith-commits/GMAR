.class public final Lbnwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntg;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnwh;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbnwh;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iput-object p1, p0, Lbnwh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbnwh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbnwh;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 7
    .line 8
    new-instance v2, Lbngb;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, p0, v0, v3, v1}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbnwh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbnwa;

    .line 17
    .line 18
    iget-object v0, v0, Lbnwa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbnwh;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 25
    .line 26
    new-instance v2, Lbngb;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, p0, v0, v3, v1}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbnwh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbnwk;

    .line 35
    .line 36
    iget-object v0, v0, Lbnwk;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
