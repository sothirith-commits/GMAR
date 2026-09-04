.class public final Lzqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqg;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lncj;

.field private final c:Lcom/google/android/gms/pay/TransitCardDialog;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lncj;Lcom/google/android/gms/pay/TransitCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqw;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lzqw;->b:Lncj;

    iput-object p3, p0, Lzqw;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    return-void
.end method

.method public static synthetic m(Lzqw;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzqw;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->d:Landroid/app/PendingIntent;

    invoke-static {p0}, Ladif;->w(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic n(Lzqw;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzqw;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lnce;
    .locals 3

    iget-object v0, p0, Lzqw;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/pay/Animation;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lzqw;->b:Lncj;

    invoke-virtual {p0, v0}, Lncj;->a(Ljava/lang/String;)Lnci;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->dK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 1

    iget-object p0, p0, Lzqw;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lzqw;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/pay/Animation;->c:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzqw;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzqw;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzqw;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    return-object p0
.end method
