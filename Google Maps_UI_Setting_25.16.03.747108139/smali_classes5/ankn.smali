.class public Lankn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankj;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lajmv;

.field public final d:Laebe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lakiq;

.field public final g:Lasqq;

.field public final h:Lcgri;

.field private final i:Labng;

.field private final j:Laufs;

.field private final k:Lazpw;

.field private final l:Lmky;

.field private final m:Lbeao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ankn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lankn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labng;Laufs;Lajmv;Lazpw;Laebe;Ljava/util/concurrent/Executor;Lcgri;Lakiq;Lasqq;Lbeao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lankn;->i:Labng;

    .line 7
    .line 8
    iput-object p3, p0, Lankn;->j:Laufs;

    .line 9
    .line 10
    iput-object p5, p0, Lankn;->k:Lazpw;

    .line 11
    .line 12
    iput-object p4, p0, Lankn;->c:Lajmv;

    .line 13
    .line 14
    iput-object p6, p0, Lankn;->d:Laebe;

    .line 15
    .line 16
    iput-object p7, p0, Lankn;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lankn;->h:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lankn;->f:Lakiq;

    .line 21
    .line 22
    iput-object p10, p0, Lankn;->g:Lasqq;

    .line 23
    .line 24
    iput-object p11, p0, Lankn;->m:Lbeao;

    .line 25
    .line 26
    new-instance p1, Lmky;

    .line 27
    .line 28
    invoke-virtual {p9}, Lakiq;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lazzs;->a:Lazzs;

    .line 33
    .line 34
    const p4, 0x7f080e00

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lankn;->l:Lmky;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic h(Lankn;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lankn;->m:Lbeao;

    .line 8
    .line 9
    iget-object p0, p0, Lankn;->f:Lakiq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lbeao;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lbeao;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Lankp;

    .line 25
    .line 26
    iget-object v1, p1, Lankp;->a:Lasqq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llwf;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, Llwj;->A:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lankp;->a:Lasqq;

    .line 44
    .line 45
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lankn;->b:Landroid/app/Activity;

    .line 57
    .line 58
    const p1, 0x7f1406eb

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static final k(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lmkr;
    .locals 6

    .line 1
    invoke-static {}, Lmkt;->h()Lmks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lankn;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Lankn;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const v3, 0x7f1406f0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lmks;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lankn;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lmkl;

    .line 34
    .line 35
    invoke-direct {v2}, Lmkl;-><init>()V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f141a7c

    .line 39
    .line 40
    .line 41
    iput v4, v2, Lmkl;->l:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v4, Lancn;

    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    invoke-direct {v4, p0, v5, v3}, Lancn;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lmkn;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lmkn;-><init>(Lmkl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lmks;->a(Lmkn;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v2, Lmkl;

    .line 68
    .line 69
    invoke-direct {v2}, Lmkl;-><init>()V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f140c83

    .line 73
    .line 74
    .line 75
    iput v4, v2, Lmkl;->l:I

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-instance v4, Lancn;

    .line 84
    .line 85
    const/16 v5, 0x12

    .line 86
    .line 87
    invoke-direct {v4, p0, v5, v3}, Lancn;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lmkn;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lmkn;-><init>(Lmkl;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lmks;->a(Lmkn;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lankn;->f:Lakiq;

    .line 102
    .line 103
    invoke-virtual {v2}, Lakiq;->j()Lcanp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Lcanp;->b:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Lmkl;

    .line 114
    .line 115
    invoke-direct {v2}, Lmkl;-><init>()V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f14180a

    .line 119
    .line 120
    .line 121
    iput v4, v2, Lmkl;->l:I

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance v1, Lancn;

    .line 130
    .line 131
    const/16 v4, 0x13

    .line 132
    .line 133
    invoke-direct {v1, p0, v4, v3}, Lancn;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lmkn;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lmks;->a(Lmkn;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lankn;->g()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lankn;->l:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcafe;->a:Lcafe;

    .line 2
    .line 3
    iget-object v0, p0, Lankn;->f:Lakiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakiq;->h()Lcafe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcafe;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lankn;->b:Landroid/app/Activity;

    .line 31
    .line 32
    const v1, 0x7f140127

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lankn;->b:Landroid/app/Activity;

    .line 41
    .line 42
    const v1, 0x7f140125

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lakiq;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lankn;->b:Landroid/app/Activity;

    .line 56
    .line 57
    const v1, 0x7f140126

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lankn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lankn;->f:Lakiq;

    .line 2
    .line 3
    iget-object v1, p0, Lankn;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakiq;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lankn;->k:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqu;->b:Lazsn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazoz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazoz;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lankn;->j:Laufs;

    .line 15
    .line 16
    const-string v1, "android.permission.READ_CONTACTS"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lankn;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lankn;->i:Labng;

    .line 29
    .line 30
    new-instance v2, Lxay;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v3, v4}, Lxay;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lankm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lankm;-><init>(Lankn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lankn;->f:Lakiq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakiq;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lankm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lankn;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v1}, Lankn;->k(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method
