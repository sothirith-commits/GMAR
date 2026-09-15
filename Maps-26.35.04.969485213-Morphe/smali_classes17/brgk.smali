.class public final Lbrgk;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbrgw;


# direct methods
.method public constructor <init>(Lbrgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrgk;->a:Lbrgw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbuql;

    .line 2
    .line 3
    check-cast p2, Lcmff;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbuql;

    .line 2
    .line 3
    check-cast p2, Lcmff;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcmff;->b:Lcmfh;

    .line 12
    .line 13
    iget-object p2, p2, Lcmff;->a:Lcmhu;

    .line 14
    .line 15
    new-instance v1, Lbrgv;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, v0, v2}, Lbrgv;-><init>(Lcmhu;Lcmfh;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbrgk;->a:Lbrgw;

    .line 22
    .line 23
    iget-object p1, p1, Lbuql;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lbwak;

    .line 29
    .line 30
    iget-object p0, p1, Lbwak;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
