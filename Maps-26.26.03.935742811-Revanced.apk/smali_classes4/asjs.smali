.class public final synthetic Lasjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic a:Lasjv;


# direct methods
.method public synthetic constructor <init>(Lasjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjs;->a:Lasjv;

    return-void
.end method


# virtual methods
.method public final tF()Lpjw;
    .locals 3

    iget-object p0, p0, Lasjs;->a:Lasjv;

    invoke-static {}, Lpju;->c()Lpju;

    move-result-object v0

    iget-object v1, p0, Lasjv;->a:Lasxg;

    invoke-virtual {v1}, Lasxg;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f080787

    goto :goto_0

    :cond_0
    const v1, 0x7f08078a

    :goto_0
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->i:Lblwm;

    iget-object v1, p0, Lasjv;->a:Lasxg;

    invoke-virtual {v1}, Lasxg;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140766

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f141438

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lpju;->j:Lblvt;

    new-instance v1, Larza;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Larza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
