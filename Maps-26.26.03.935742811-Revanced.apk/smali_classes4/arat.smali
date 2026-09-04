.class public Larat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field private final a:Lblnv;

.field private final b:Lpjw;

.field private final c:Lpjw;

.field private d:Lpjw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahww;Lblnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Larat;->a:Lblnv;

    new-instance p3, Lpju;

    invoke-direct {p3}, Lpju;-><init>()V

    new-instance v0, Lblwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    iput-object v0, p3, Lpju;->q:Lblwc;

    sget-object v0, Lbhbp;->G:Lpba;

    iput-object v0, p3, Lpju;->g:Lblwc;

    iput-object v0, p3, Lpju;->u:Lblwc;

    const/4 v0, 0x1

    iput v0, p3, Lpju;->E:I

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v0

    iput-object v0, p3, Lpju;->d:Lblwm;

    const v0, 0x7f1403ad

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iput-object v0, p3, Lpju;->j:Lblvt;

    const v0, 0x7f14171f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v0, Laoib;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Laoib;-><init>(Landroid/app/Activity;Lahww;I)V

    invoke-virtual {p3, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjw;

    invoke-direct {p1, p3}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Larat;->c:Lpjw;

    new-instance p2, Lpju;

    invoke-direct {p2, p1}, Lpju;-><init>(Lpjw;)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    iput-object p1, p2, Lpju;->g:Lblwc;

    new-instance p1, Lpjw;

    invoke-direct {p1, p2}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Larat;->b:Lpjw;

    iput-object p1, p0, Larat;->d:Lpjw;

    return-void
.end method


# virtual methods
.method public b(Lpku;)V
    .locals 1

    sget-object v0, Lpku;->d:Lpku;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Larat;->c:Lpjw;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Larat;->b:Lpjw;

    :goto_0
    iget-object v0, p0, Larat;->d:Lpjw;

    invoke-virtual {v0, p1}, Lpjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Larat;->d:Lpjw;

    iget-object p1, p0, Larat;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Larat;->d:Lpjw;

    return-object p0
.end method
