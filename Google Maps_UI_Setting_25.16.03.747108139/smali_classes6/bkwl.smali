.class public final Lbkwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwj;
.implements Lbkoc;


# static fields
.field private static final f:Lbkwi;


# instance fields
.field public final a:Lbkod;

.field public final b:Lbqfj;

.field public c:Lbkwi;

.field public d:Lbkhi;

.field public final e:Lbkoc;

.field private final g:Z

.field private h:Lbkhk;

.field private final i:Lbkwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkwk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkwk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkwl;->f:Lbkwi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbkwm;Lbkod;Lbqfj;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkwl;->f:Lbkwi;

    .line 5
    .line 6
    iput-object v0, p0, Lbkwl;->c:Lbkwi;

    .line 7
    .line 8
    new-instance v0, Lbkrl;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbkwl;->e:Lbkoc;

    .line 16
    .line 17
    iput-object p1, p0, Lbkwl;->i:Lbkwm;

    .line 18
    .line 19
    iput-object p2, p0, Lbkwl;->a:Lbkod;

    .line 20
    .line 21
    iput-object p3, p0, Lbkwl;->b:Lbqfj;

    .line 22
    .line 23
    iput-boolean p4, p0, Lbkwl;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbkwm;->setPresenter(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lbkwl;->a:Lbkod;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkod;->l(Lbkoc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkwl;->b:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbkwl;->e:Lbkoc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbkod;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbkod;->l(Lbkoc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkhk;

    .line 2
    .line 3
    iput-object p1, p0, Lbkwl;->h:Lbkhk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkwl;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkwl;->c:Lbkwi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkwi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkwl;->h:Lbkhk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbkwl;->i:Lbkwm;

    .line 21
    .line 22
    iget-object v1, p0, Lbkwl;->h:Lbkhk;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbkhk;->l()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v2, p0, Lbkwl;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbkwm;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lbkwl;->d:Lbkhi;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbkwl;->i:Lbkwm;

    .line 45
    .line 46
    iget-object v0, v0, Lbkhi;->b:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v2, p0, Lbkwl;->g:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbkwm;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
