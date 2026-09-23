.class public final Lbkju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field final synthetic b:Lbkid;

.field final synthetic c:Lbgob;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbgob;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkju;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbkju;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    iput-object p3, p0, Lbkju;->b:Lbkid;

    .line 6
    .line 7
    iput-object p1, p0, Lbkju;->c:Lbgob;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbkju;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkjq;

    .line 6
    .line 7
    invoke-static {}, Lbkee;->a()Lbked;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbkju;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbkju;->b:Lbkid;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lbkju;->c:Lbgob;

    .line 61
    .line 62
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbmfb;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    check-cast p1, Lbkjr;

    .line 71
    .line 72
    invoke-static {}, Lbkee;->a()Lbked;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbkju;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbkju;->b:Lbkid;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lbkju;->c:Lbgob;

    .line 126
    .line 127
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbmfb;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lbkju;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbkee;->a()Lbked;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbkju;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbkju;->b:Lbkid;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lbkju;->c:Lbgob;

    .line 59
    .line 60
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbmfb;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lbkee;->a()Lbked;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbkju;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbkju;->b:Lbkid;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lbkju;->c:Lbgob;

    .line 122
    .line 123
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbmfb;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
