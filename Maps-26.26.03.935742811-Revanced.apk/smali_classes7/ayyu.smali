.class public Layyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field private final a:Lblnv;

.field private final b:Layyt;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lblnv;Layyt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layyu;->a:Lblnv;

    iput-object p2, p0, Layyu;->b:Layyt;

    iput-object p3, p0, Layyu;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Layyu;->d:Z

    return-void
.end method

.method public static synthetic b(Layyu;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Layyu;->b:Layyt;

    check-cast p0, Layyz;

    iget-object p0, p0, Layyz;->a:Layza;

    invoke-interface {p0}, Layza;->e()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Layyu;->d:Z

    iget-object p1, p0, Layyu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public tF()Lpjw;
    .locals 4

    new-instance v0, Layys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Layys;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lpju;

    invoke-direct {v2}, Lpju;-><init>()V

    iget-object v3, p0, Layyu;->c:Ljava/lang/String;

    iput-object v3, v2, Lpju;->a:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v3

    iput-object v3, v2, Lpju;->u:Lblwc;

    sget-object v3, Lbhbp;->aa:Lpba;

    iput-object v3, v2, Lpju;->q:Lblwc;

    iput-boolean v1, v2, Lpju;->A:Z

    const v1, 0x7f080b45

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v3

    invoke-static {v1, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v2, Lpju;->i:Lblwm;

    sget-object v1, Lcsrh;->o:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v2, Lpju;->o:Lbhec;

    const v1, 0x7f14003f

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v2, Lpju;->j:Lblvt;

    invoke-virtual {v2, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iget-boolean p0, p0, Layyu;->d:Z

    iput-boolean p0, v2, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v2}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
