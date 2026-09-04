.class public final synthetic Lzra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic a:Lzrb;


# direct methods
.method public synthetic constructor <init>(Lzrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzra;->a:Lzrb;

    return-void
.end method


# virtual methods
.method public final tF()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->d:Lblwm;

    invoke-static {}, Lyfu;->a()Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->e:Lblwm;

    new-instance v1, Lblwj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    iput-object v1, v0, Lpju;->q:Lblwc;

    iput-boolean v2, v0, Lpju;->x:Z

    iput-boolean v2, v0, Lpju;->h:Z

    new-instance v1, Lzmw;

    iget-object p0, p0, Lzra;->a:Lzrb;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lzmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object p0

    iput-object p0, v0, Lpju;->d:Lblwm;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
