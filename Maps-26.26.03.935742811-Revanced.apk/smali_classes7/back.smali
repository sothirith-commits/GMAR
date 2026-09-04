.class public Lback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacl;


# static fields
.field private static final a:Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lpjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxvb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laxvb;-><init>(I)V

    sput-object v0, Lback;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Lbact;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbact;->q:Ljava/lang/String;

    sget-object v0, Lback;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    iput-object p1, v1, Lpju;->a:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p1

    iput-object p1, v1, Lpju;->u:Lblwc;

    sget-object p1, Lbhbp;->aa:Lpba;

    iput-object p1, v1, Lpju;->q:Lblwc;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lpju;->x:Z

    const p1, 0x7f080787

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {p1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, v1, Lpju;->i:Lblwm;

    const p1, 0x7f1403ad

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    iput-object p1, v1, Lpju;->j:Lblvt;

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjw;

    invoke-direct {p1, v1}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Lback;->b:Lpjw;

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Lback;->b:Lpjw;

    return-object p0
.end method
