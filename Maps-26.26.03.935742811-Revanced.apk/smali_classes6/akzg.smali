.class public final synthetic Lakzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic a:Lakzj;


# direct methods
.method public synthetic constructor <init>(Lakzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzg;->a:Lakzj;

    return-void
.end method


# virtual methods
.method public final tF()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    new-instance v1, Lakzh;

    iget-object p0, p0, Lakzg;->a:Lakzj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lakzh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpju;->k:Lpjv;

    const v1, 0x7f140769

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lpju;->j:Lblvt;

    iput-boolean v2, v0, Lpju;->x:Z

    sget-object v1, Lcsrn;->gi:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpju;->o:Lbhec;

    iget-object v1, p0, Lakzj;->aq:Lakzl;

    invoke-interface {v1}, Lakzl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08078a

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->i:Lblwm;

    sget-object v1, Lbhbp;->aa:Lpba;

    iput-object v1, v0, Lpju;->q:Lblwc;

    const/4 v1, 0x2

    iput v1, v0, Lpju;->C:I

    iget-object p0, p0, Lakzj;->aq:Lakzl;

    invoke-interface {p0}, Lakzl;->f()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lpju;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p0, 0x7f080d0e

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    iput-object p0, v0, Lpju;->i:Lblwm;

    const p0, 0x7f080f98

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    iput-object p0, v0, Lpju;->e:Lblwm;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    iput-object p0, v0, Lpju;->g:Lblwc;

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object p0

    iput-object p0, v0, Lpju;->d:Lblwm;

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    iput-object p0, v0, Lpju;->q:Lblwc;

    :goto_0
    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
