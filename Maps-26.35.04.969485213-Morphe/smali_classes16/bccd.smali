.class public Lbccd;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private a:Lcqnd;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbccd;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbccd;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lbccd;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lbccd;->c()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lbccd;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lbccd;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbccd;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcqnd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbccd;->a:Lcqnd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcqnd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcqnd;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbccd;->a:Lcqnd;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbccd;->b()Lcqnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcqnd;->a(Z)Lcqnn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbccd;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lbccd;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lbccd;->rm()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbcbn;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbcbn;->b(Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbccd;->b()Lcqnd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbccd;->b()Lcqnd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcqnd;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
