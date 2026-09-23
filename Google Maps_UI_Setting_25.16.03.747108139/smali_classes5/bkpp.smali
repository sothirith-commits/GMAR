.class public final Lbkpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpo;


# instance fields
.field public a:Lbkhi;

.field public final b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbkhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setPresenter(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbkpp;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 8
    .line 9
    iput-object p2, p0, Lbkpp;->a:Lbkhi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkpp;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 2
    .line 3
    iget-object v1, p0, Lbkpp;->a:Lbkhi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a(Lbkhi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method
