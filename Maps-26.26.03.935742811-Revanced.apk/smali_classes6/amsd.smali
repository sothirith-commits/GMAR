.class public final synthetic Lamsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic a:Lamse;


# direct methods
.method public synthetic constructor <init>(Lamse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsd;->a:Lamse;

    return-void
.end method


# virtual methods
.method public final tF()Lpjw;
    .locals 3

    iget-object p0, p0, Lamsd;->a:Lamse;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p0, Lamse;->am:Landroid/content/res/Resources;

    const v2, 0x7f1412db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lpju;->i()V

    const v1, 0x7f060ac2

    invoke-static {v1}, Lgch;->A(I)Lpba;

    move-result-object v1

    iput-object v1, v0, Lpju;->u:Lblwc;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lpju;->h(I)V

    const/4 v1, 0x1

    iput v1, v0, Lpju;->E:I

    new-instance v1, Lalzr;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lalzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1412d4

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    iput-object p0, v0, Lpju;->j:Lblvt;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
