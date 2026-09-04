.class public Lbddv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyts;

.field public final c:Laibb;

.field public final d:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyts;Laibb;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbddv;->a:Landroid/content/Context;

    iput-object p2, p0, Lbddv;->b:Lyts;

    iput-object p3, p0, Lbddv;->c:Laibb;

    iput-object p4, p0, Lbddv;->d:Lcufa;

    return-void
.end method

.method public static a(Lcnco;)Lblwm;
    .locals 1

    sget-object v0, Lcnco;->a:Lcnco;

    invoke-virtual {p0}, Lcnco;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f080bf7

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080ca7

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080bb6

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lywu;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbddv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lywu;->ao(Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
