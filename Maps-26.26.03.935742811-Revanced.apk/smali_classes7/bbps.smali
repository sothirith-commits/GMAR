.class public final Lbbps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwm;

.field private static final c:Landroid/text/Html$ImageGetter;


# instance fields
.field public final b:Lcufa;

.field private final d:Landroid/content/Context;

.field private final e:Lbbqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f080da0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lbbps;->a:Lblwm;

    new-instance v0, Lbbpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbps;->c:Landroid/text/Html$ImageGetter;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lbbqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbps;->d:Landroid/content/Context;

    iput-object p2, p0, Lbbps;->b:Lcufa;

    iput-object p3, p0, Lbbps;->e:Lbbqh;

    return-void
.end method


# virtual methods
.method public final a(Z)Lagra;
    .locals 10

    new-instance v0, Lbaxp;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f14176f

    goto :goto_0

    :cond_0
    const p1, 0x7f141770

    :goto_0
    iget-object v1, p0, Lbbps;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lbbpr;

    invoke-direct {v2, v0}, Lbbpr;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbbps;->c:Landroid/text/Html$ImageGetter;

    new-instance v3, Lbbpi;

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-virtual {v4, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v3, v2, v1}, Lbbpi;-><init>(Landroid/text/style/ClickableSpan;I)V

    const-string v1, "&#8203;"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v7

    iget-object p0, p0, Lbbps;->e:Lbbqh;

    iget-object p1, p0, Lbbqh;->a:Lcxtq;

    sget-object v9, Lbbps;->a:Lblwm;

    new-instance v4, Lbbqg;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lofi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbqh;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcdur;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lbbqg;-><init>(Lofi;Lcdur;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V

    return-object v4
.end method
