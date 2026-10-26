.class public final Lnez;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:I = -0x6000

.field private static final c:I = -0xbbcca


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lajdb;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajdb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget p0, Lnez;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget p0, Lnez;->b:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    return-object p0
.end method
