.class public final synthetic Lbjya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjyi;

.field public final synthetic b:Lbkid;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic d:Lbstk;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbjyi;Lbkid;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbstk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjya;->a:Lbjyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjya;->b:Lbkid;

    .line 7
    .line 8
    iput-object p3, p0, Lbjya;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 9
    .line 10
    iput-object p4, p0, Lbjya;->d:Lbstk;

    .line 11
    .line 12
    iput p5, p0, Lbjya;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjya;->b:Lbkid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkid;->i()Lbkhy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbkhy;->g:Lbkhy;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbjya;->a:Lbjyi;

    .line 14
    .line 15
    iget-object v3, p0, Lbjya;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 16
    .line 17
    iget-object v4, p0, Lbjya;->d:Lbstk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Lbkob;->af(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v1, p0, Lbjya;->e:I

    .line 45
    .line 46
    iget-object v2, v2, Lbjyi;->u:Lbmfb;

    .line 47
    .line 48
    invoke-static {}, Lbkee;->a()Lbked;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lbked;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Lbked;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v5, v3}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbked;->l(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbnlp;->aY(Lbkid;)Lbkei;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Lbked;->i(Lbkei;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbked;->a()Lbkee;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lbmfb;->a(Lbkee;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
