.class public final synthetic Latov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic a:Latpg;


# direct methods
.method public synthetic constructor <init>(Latpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latov;->a:Latpg;

    return-void
.end method


# virtual methods
.method public final tF()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->c()Lpju;

    move-result-object v0

    new-instance v1, Lasvx;

    iget-object p0, p0, Latov;->a:Latpg;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
