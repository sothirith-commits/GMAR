.class public final Lbpaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbozz;


# instance fields
.field public a:Lborm;

.field public b:[Lbori;

.field public final c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lborm;[Lbori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->setPresenter(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbpaa;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 8
    .line 9
    iput-object p2, p0, Lbpaa;->a:Lborm;

    .line 10
    .line 11
    iput-object p3, p0, Lbpaa;->b:[Lbori;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpaa;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 2
    .line 3
    iget-object v1, p0, Lbpaa;->a:Lborm;

    .line 4
    .line 5
    iget-object p0, p0, Lbpaa;->b:[Lbori;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c(Lborm;[Lbori;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method
