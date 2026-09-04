.class public final Lcsbh;
.super Lblzs;
.source "PG"


# static fields
.field public static final a:Lblzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsbg;

    invoke-direct {v0}, Lcsbg;-><init>()V

    sput-object v0, Lcsbh;->a:Lblzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblzs;-><init>([I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    return-void
.end method
