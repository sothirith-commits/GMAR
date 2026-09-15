.class public final Lbpru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprr;


# static fields
.field public static final a:Lbxgo;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lbpzk;

.field public final f:Lcudy;

.field private final g:Lcqlh;

.field private final h:Lbqsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpru;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbqsh;Lbpzk;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbpru;->g:Lcqlh;

    .line 18
    .line 19
    iput-object p2, p0, Lbpru;->b:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Lbpru;->c:Lcqlh;

    .line 22
    .line 23
    iput-object p4, p0, Lbpru;->d:Lcqlh;

    .line 24
    .line 25
    iput-object p5, p0, Lbpru;->h:Lbqsh;

    .line 26
    .line 27
    iput-object p6, p0, Lbpru;->e:Lbpzk;

    .line 28
    .line 29
    iput-object p7, p0, Lbpru;->f:Lcudy;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcajb;->aL(Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Lbpru;->h:Lbqsh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbqsh;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    sget-object p1, Lbpzm;->a:Lbxgo;

    .line 36
    .line 37
    const-string p1, "com.google.android.libraries.notifications.THREAD_ID"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string p1, "com.google.android.libraries.notifications.GROUP_ID"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbpzm;->b(Landroid/content/Intent;)Lcmas;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lbpzm;->a(Landroid/content/Intent;)Lclts;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    :cond_1
    const-string p1, "com.google.android.libraries.notifications.EVENT_TYPE"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v7

    .line 66
    .line 67
    const-string p1, "com.google.android.libraries.notifications.ACTION_ID"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1, v1}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v0, 0x35

    .line 91
    .line 92
    if-lt v2, v0, :cond_3

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 120
    .line 121
    const-string p1, "End index ("

    .line 122
    .line 123
    const-string p2, ") is less than start index ("

    .line 124
    .line 125
    const-string v1, ")."

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, p1, p2, v1}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_4
    :goto_0
    move-object v8, p1

    .line 135
    .line 136
    iget-object p1, p0, Lbpru;->g:Lcqlh;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lvfh;

    .line 143
    .line 144
    new-instance v2, Lbprs;

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v3, p0

    .line 147
    move-object v4, p2

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v2 .. v11}, Lbprs;-><init>(Lbpru;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcmas;Lclts;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lvfh;->e(Ljava/lang/Runnable;)V

    .line 154
    :cond_5
    :goto_1
    return-void
.end method
