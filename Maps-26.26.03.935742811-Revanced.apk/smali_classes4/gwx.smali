.class public final Lgwx;
.super Landroid/telephony/TelephonyCallback;
.source "PG"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final a:Lbyyc;


# direct methods
.method public constructor <init>(Lbyyc;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lgwx;->a:Lbyyc;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iget-object p0, p0, Lgwx;->a:Lbyyc;

    if-eq v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0xa

    :goto_2
    invoke-virtual {p0, v1}, Lbyyc;->i(I)V

    return-void
.end method
