.class public final Lbrza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbryw;

.field public final b:Landroid/content/Context;

.field public c:Lbryx;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/webkit/WebView;

.field public final f:Lblmk;

.field public final g:Lbsyg;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbryv;Lbsyg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrza;->b:Landroid/content/Context;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrza;->e:Landroid/webkit/WebView;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbrza;->h:Landroid/os/Handler;

    iput-object p3, p0, Lbrza;->g:Lbsyg;

    const-string v1, "survey_url"

    invoke-virtual {p3, v1}, Lbsyg;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbrza;->d:Ljava/lang/String;

    new-instance v1, Lblmk;

    invoke-direct {v1, p1, p3}, Lblmk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lbrza;->f:Lblmk;

    new-instance p1, Lbryw;

    invoke-direct {p1, p2, v0, v1}, Lbryw;-><init>(Lbryv;Landroid/os/Handler;Lblmk;)V

    iput-object p1, p0, Lbrza;->a:Lbryw;

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Lcapg;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcapg;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "_402m[\'%s\'] = function(%s) { _402m_native.%s(%s); };\n"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
