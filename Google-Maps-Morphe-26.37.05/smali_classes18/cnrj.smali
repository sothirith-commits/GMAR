.class public final Lcnrj;
.super Lbhdu;
.source "PG"


# static fields
.field public static final a:Lbhdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnri;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnrj;->a:Lbhdm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbhdu;-><init>([Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V

    return-void
.end method
