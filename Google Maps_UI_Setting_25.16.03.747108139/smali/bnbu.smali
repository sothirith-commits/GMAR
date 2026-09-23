.class public final Lbnbu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static volatile a:Lciac;

.field public static volatile b:Lciac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p2, "../"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, "/.."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lbnbu;->b:Lciac;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Lciac;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lclqu;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lclqu;->N(Ljava/lang/String;)[Lbnbj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    array-length v0, p1

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    aget-object v0, p1, p2

    .line 45
    .line 46
    sget-object v1, Lbnbj;->j:Lclqu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbnbj;->b()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method
