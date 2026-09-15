.class public final Lbmtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "XfPostStartupLoggingEnabled"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->v:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbmtn;->a:Lbcsn;

    .line 12
    .line 13
    new-instance v0, Lbcsm;

    .line 14
    .line 15
    const-string v1, "XfFlaggingInternalValidationEnabled"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->v:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    return-void
.end method
