.class public final Lbnwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntg;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public final synthetic d:Lbnwp;


# direct methods
.method public constructor <init>(Lbnwp;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnwm;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lbnwm;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lbnwm;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 6
    .line 7
    iput-object p1, p0, Lbnwm;->d:Lbnwp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbnwm;->d:Lbnwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbnwp;->l:Z

    .line 5
    .line 6
    iget-object v4, p0, Lbnwm;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v5, p0, Lbnwm;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 9
    .line 10
    new-instance v2, Lbkke;

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v2 .. v7}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lbnwm;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
