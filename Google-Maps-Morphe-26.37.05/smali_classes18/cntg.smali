.class public final Lcntg;
.super Lcohj;
.source "PG"


# static fields
.field public static final a:Lbhdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcntf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcntf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcntg;->a:Lbhdm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0, v0, v0}, Lcohj;-><init>([B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcohj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B[B[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
