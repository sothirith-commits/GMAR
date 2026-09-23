.class final Lbnwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnry;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lbnxd;


# direct methods
.method public constructor <init>(Lbnxd;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnwy;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lbnwy;->b:Lbnxd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwy;->b:Lbnxd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbnxd;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbnwy;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, Lbnxd;->n:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwy;->b:Lbnxd;

    .line 2
    .line 3
    iget-object v1, v0, Lbnxd;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbnxd;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
