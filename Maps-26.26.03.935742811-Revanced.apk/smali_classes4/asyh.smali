.class Lasyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lasyi;


# direct methods
.method public constructor <init>(Lasyi;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Lasyh;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Lasyh;->b:Lasyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tF()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p0, Lasyh;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    const v1, 0x7f080b45

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->i:Lblwm;

    const v1, 0x7f140769

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lpju;->j:Lblvt;

    new-instance v1, Lasyg;

    invoke-direct {v1, p0}, Lasyg;-><init>(Lasyh;)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
