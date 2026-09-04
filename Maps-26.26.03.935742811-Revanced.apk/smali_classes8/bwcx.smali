.class public final Lbwcx;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwdk;


# direct methods
.method public constructor <init>(Lbwdk;)V
    .locals 0

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwcx;->a:Lbwdk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbyvd;

    check-cast p2, Lcqga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbyvd;

    check-cast p2, Lcqga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwdj;

    iget-object v1, p2, Lcqga;->a:Lcqir;

    iget-object p2, p2, Lcqga;->b:Lcqgc;

    invoke-direct {v0, v1, p2}, Lbwdj;-><init>(Lcqir;Lcqgc;)V

    iget-object p1, p1, Lbyvd;->t:Ljava/lang/Object;

    iget-object p0, p0, Lbwcx;->a:Lbwdk;

    invoke-virtual {p0, p1, v0}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lbwgy;

    iget-object p0, p1, Lbwgy;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setImportantForAccessibility(I)V

    return-void
.end method
