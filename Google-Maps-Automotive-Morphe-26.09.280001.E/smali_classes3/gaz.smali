.class public final Lgaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lrpc;

.field public final b:Lima;

.field public final c:Lwtd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgay;

.field public final f:Ljpi;

.field public g:Llxh;

.field public final h:Lei;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lziz;Lima;Lwtd;Ljpi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgay;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgaz;->e:Lgay;

    .line 16
    .line 17
    iput-object p1, p0, Lgaz;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lgaz;->h:Lei;

    .line 20
    .line 21
    sget-object p1, Lrpb;->c:Lrpb;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lziz;->h(Lrpb;)Lrpc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgaz;->a:Lrpc;

    .line 28
    .line 29
    iput-object p4, p0, Lgaz;->b:Lima;

    .line 30
    .line 31
    iput-object p5, p0, Lgaz;->c:Lwtd;

    .line 32
    .line 33
    iput-object p6, p0, Lgaz;->f:Ljpi;

    .line 34
    .line 35
    iput-object p7, p0, Lgaz;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lgaz;->e:Lgay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgay;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgaz;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lmlc;->aM()Luag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v1, 0x7f140271

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0}, Lnye;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v2, " "

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object p0, v1, v0

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgaz;->e:Lgay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgay;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
