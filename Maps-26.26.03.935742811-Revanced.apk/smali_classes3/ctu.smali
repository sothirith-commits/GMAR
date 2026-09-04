.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "robolectric"

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lctt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    sput-object v1, Lctu;->a:Lctt;

    return-void
.end method
