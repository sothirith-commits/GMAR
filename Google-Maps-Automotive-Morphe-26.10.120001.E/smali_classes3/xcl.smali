.class final Lxcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field final synthetic a:Lxcn;


# direct methods
.method public constructor <init>(Lxcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcl;->a:Lxcn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic mV()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxcl;->a:Lxcn;

    .line 2
    .line 3
    iget-object p0, p0, Lxcn;->i:Lxdc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxdc;->k:Lwvk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvk;->c()Lnbm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lnbm;->e(I)Lnbl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lnbl;->R:Lalfj;

    .line 21
    .line 22
    iget p0, p0, Lalfj;->o:I

    .line 23
    .line 24
    invoke-static {p0}, La;->aU(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lnwp;->b:Lnwp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lnwp;->a:Lnwp;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method
