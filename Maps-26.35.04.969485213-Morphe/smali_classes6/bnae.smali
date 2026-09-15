.class public final Lbnae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnaa;

.field public final b:Landroid/content/Context;

.field public c:Lbnab;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/webkit/WebView;

.field public final f:Lbnbb;

.field public final g:Lbgnn;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmzz;Lbnbb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbnae;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lbnae;->e:Landroid/webkit/WebView;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbnae;->h:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p3, p0, Lbnae;->f:Lbnbb;

    .line 29
    .line 30
    const-string v1, "survey_url"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lbnbb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p0, Lbnae;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lbgnn;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p3}, Lbgnn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object v1, p0, Lbnae;->g:Lbgnn;

    .line 44
    .line 45
    new-instance p1, Lbnaa;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0, v1}, Lbnaa;-><init>(Lbmzz;Landroid/os/Handler;Lbgnn;)V

    .line 49
    .line 50
    iput-object p1, p0, Lbnae;->a:Lbnaa;

    .line 51
    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbwkl;

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbwkl;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const/4 v0, 0x4

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object p0, v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    const-string p0, "_402m[\'%s\'] = function(%s) { _402m_native.%s(%s); };\n"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
