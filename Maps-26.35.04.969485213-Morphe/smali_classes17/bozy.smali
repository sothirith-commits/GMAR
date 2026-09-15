.class public final Lbozy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbozx;


# instance fields
.field public a:Lbori;

.field public final b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbori;)V
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
    iput-object p1, p0, Lbozy;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 8
    .line 9
    iput-object p2, p0, Lbozy;->a:Lbori;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbozy;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 2
    .line 3
    iget-object p0, p0, Lbozy;->a:Lbori;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a(Lbori;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method
