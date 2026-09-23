.class public final Lazuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsx;

.field public static final c:Lazsx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bd:Lazsr;

    .line 4
    .line 5
    const-string v2, "TransitLineRequestStatus"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazuq;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsx;

    .line 14
    .line 15
    const-string v2, "TransitLineRequestLatency"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazuq;->b:Lazsx;

    .line 21
    .line 22
    new-instance v0, Lazsx;

    .line 23
    .line 24
    const-string v2, "TransitLineUserPerceivedLatency"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazuq;->c:Lazsx;

    .line 30
    .line 31
    return-void
.end method
