.class public final Lzyv;
.super Lzza;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.car.embedded.sample.java.com.oem"

    .line 2
    .line 3
    iput-object v0, p0, Lzyv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lzza;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ladol;Z)I
    .locals 1

    .line 1
    iget-object p2, p2, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Landroid/content/pm/ProviderInfo;

    .line 8
    .line 9
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lzyv;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :cond_2
    :goto_1
    return v0
.end method
