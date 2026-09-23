.class public final Lbkpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpq;


# instance fields
.field public a:Lbkhk;

.field public b:[Lbkhi;

.field public final c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lbkhk;[Lbkhi;)V
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
    iput-object p1, p0, Lbkpr;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 8
    .line 9
    iput-object p2, p0, Lbkpr;->a:Lbkhk;

    .line 10
    .line 11
    iput-object p3, p0, Lbkpr;->b:[Lbkhi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkpr;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 2
    .line 3
    iget-object v1, p0, Lbkpr;->a:Lbkhk;

    .line 4
    .line 5
    iget-object v2, p0, Lbkpr;->b:[Lbkhi;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c(Lbkhk;[Lbkhi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method
