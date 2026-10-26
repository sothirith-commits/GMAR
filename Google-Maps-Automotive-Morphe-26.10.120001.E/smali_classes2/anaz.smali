.class public final Lanaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lanau;

.field public static final b:Lanau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanaw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanaz;->a:Lanau;

    .line 7
    .line 8
    new-instance v0, Lanay;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanaz;->b:Lanau;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lanau;)Lanau;
    .locals 1

    .line 1
    instance-of v0, p0, Lanax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lanax;

    .line 6
    .line 7
    iget-object p0, p0, Lanax;->a:Lanau;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lanax;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lanax;-><init>(Lanau;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method
