.class public final Lbkpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;
.implements Lbkpx;


# static fields
.field private static final g:Lbkpt;


# instance fields
.field public final a:Lbkod;

.field public final b:Lbqfj;

.field public c:Lbkpt;

.field public d:Z

.field public final e:Lbkoc;

.field public f:Lbkhi;

.field private h:Lbkhk;

.field private final i:Lbkpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkpw;->g:Lbkpt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbkpu;Lbkod;Lbqfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkpw;->g:Lbkpt;

    .line 5
    .line 6
    iput-object v0, p0, Lbkpw;->c:Lbkpt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbkpw;->d:Z

    .line 10
    .line 11
    new-instance v0, Lafsw;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbkpw;->e:Lbkoc;

    .line 19
    .line 20
    iput-object p1, p0, Lbkpw;->i:Lbkpu;

    .line 21
    .line 22
    iput-object p2, p0, Lbkpw;->a:Lbkod;

    .line 23
    .line 24
    iput-object p3, p0, Lbkpw;->b:Lbqfj;

    .line 25
    .line 26
    iput-object p0, p1, Lbkpu;->c:Lbkpw;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lbkpw;->a:Lbkod;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkod;->l(Lbkoc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkpw;->b:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbkpw;->e:Lbkoc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbkod;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lbkod;->l(Lbkoc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbkod;->g()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbkhk;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lbkpw;->i:Lbkpu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbkhk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbkhk;->l()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbkpu;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbkod;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbkod;->g()Lbqfj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lbkpw;->i:Lbkpu;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbkhi;

    .line 110
    .line 111
    iget-object v0, v0, Lbkhi;->b:Lbqfj;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbkpu;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
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
    iput-object p1, p0, Lbkpw;->h:Lbkhk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkpw;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkpw;->h:Lbkhk;

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
    iget-object v0, p0, Lbkpw;->i:Lbkpu;

    .line 21
    .line 22
    iget-object v1, p0, Lbkpw;->h:Lbkhk;

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
    invoke-virtual {v0, v1}, Lbkpu;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lbkpw;->f:Lbkhi;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbkpw;->i:Lbkpu;

    .line 43
    .line 44
    iget-object v0, v0, Lbkhi;->b:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbkpu;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
