.class public final Lalsp;
.super Lalsf;
.source "PG"

# interfaces
.implements Lalse;


# instance fields
.field public e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Lbgoz;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p7, p8}, Lalsf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsp;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lalsp;->g:Lbgoz;

    .line 7
    .line 8
    iput-boolean p5, p0, Lalsp;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lalsp;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalsp;->h:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalsp;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lallr;

    .line 2
    .line 3
    iget-object v1, p0, Lalsp;->g:Lbgoz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lallr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lalsp;->f:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalsp;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lalsp;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
