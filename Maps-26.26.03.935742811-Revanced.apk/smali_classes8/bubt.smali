.class public final Lbubt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbubr;


# instance fields
.field public a:Lbtzc;

.field public final b:Lbtxp;

.field public final c:Lbtxp;

.field public final d:Lbtxo;

.field public final e:Lbtxr;

.field public f:Lbubq;

.field public g:Ljava/util/UUID;

.field public final h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public i:Lczgj;

.field public j:Lczgj;


# direct methods
.method public constructor <init>(Lbtqq;Lcapl;Lcapl;Lbtmv;Lbtgo;Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbuaw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbubt;->d:Lbtxo;

    const/4 v0, 0x0

    iput-object v0, p0, Lbubt;->j:Lczgj;

    iput-object v0, p0, Lbubt;->i:Lczgj;

    new-instance v0, Lbubs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbubt;->f:Lbubq;

    iput-object p6, p0, Lbubt;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {p6, p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setPresenter(Ljava/lang/Object;)V

    invoke-virtual {p5, p4, p1}, Lbtgo;->g(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v0

    iput-object v0, p0, Lbubt;->b:Lbtxp;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    new-instance p4, Lbtue;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lbtue;-><init>(I)V

    check-cast p2, Lbtxp;

    invoke-static {p2, p4}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p2

    iput-object p2, p0, Lbubt;->c:Lbtxp;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtqi;

    iget-object p4, p4, Lbtqi;->b:Lcapl;

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtqi;

    iget-object p4, p4, Lbtqi;->b:Lcapl;

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p6, p4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setTitle(Ljava/lang/String;)V

    iget-object p4, p6, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object p5

    sget-object p6, Lbtqo;->a:Lbtqo;

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f()Z

    move-result p5

    iget-object p6, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbtyu;

    iget v1, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    invoke-virtual {p6, p1, v1, p5}, Lbtyu;->a(Lbtqq;IZ)Lbtyt;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast p3, Lbtqi;

    invoke-virtual {p4, p3, p5}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a(Lbtqi;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p1, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    iget-object p1, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    iget-object p5, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/Pair;

    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Bitmap;

    iget p6, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    invoke-static {p5, p6, p6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p4, p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d(Lbtqi;)V

    iget-object p1, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p3, p4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4, p1}, Lbtgo;->K(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object p2

    iput-object p2, p0, Lbubt;->c:Lbtxp;

    :cond_2
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Lbtxp;

    aput-object v0, p1, v2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lbtxr;

    invoke-direct {p2, p1}, Lbtxr;-><init>([Lbtxp;)V

    iput-object p2, p0, Lbubt;->e:Lbtxr;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lbubt;->i:Lczgj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object v0, p0, Lbube;->b:Lbtqq;

    iget-object p0, p0, Lbube;->ar:Lbsyh;

    invoke-virtual {p0, v0}, Lbsyh;->e(Lbtqq;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lbubt;->j:Lczgj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    invoke-static {v0}, Lbvgz;->H(Landroid/view/View;)V

    iget-object v0, p0, Lbube;->b:Lbtqq;

    iget-object v1, p0, Lbube;->ar:Lbsyh;

    invoke-virtual {v1, v0}, Lbsyh;->e(Lbtqq;)V

    iget-object p0, p0, Lbube;->B:Lbuam;

    invoke-interface {p0}, Lbuam;->a()V

    :cond_0
    return-void
.end method
