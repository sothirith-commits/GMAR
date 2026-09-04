.class public final enum Lwrx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwrx;

.field public static final enum b:Lwrx;

.field public static final enum c:Lwrx;

.field public static final enum d:Lwrx;

.field public static final enum e:Lwrx;

.field private static final synthetic j:[Lwrx;


# instance fields
.field final f:I

.field final g:Ljava/lang/Integer;

.field final h:Lblwm;

.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lwrx;

    const v1, 0x7f140bb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    const v7, 0x7f080c1a

    invoke-static {v7, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    const v3, 0x7f140bb1

    const/4 v6, 0x0

    const-string v1, "NO_WAYPOINT_FOUND"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lwrx;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V

    sput-object v0, Lwrx;->a:Lwrx;

    new-instance v8, Lwrx;

    const v1, 0x7f140bbc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v7, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v13

    const v11, 0x7f140bbd

    const/4 v14, 0x0

    const-string v9, "NO_ROUTES_FOUND"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lwrx;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V

    sput-object v8, Lwrx;->b:Lwrx;

    new-instance v9, Lwrx;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v7, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v10, "TRANSIT_MULTIWAYPOINT_UNAVAILABLE"

    const/4 v11, 0x2

    const v12, 0x7f1413d1

    invoke-direct/range {v9 .. v15}, Lwrx;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V

    sput-object v9, Lwrx;->c:Lwrx;

    new-instance v1, Lwrx;

    const v2, 0x7f140bb2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lwrz;->a:Lblxf;

    const v10, 0x7f13015b

    invoke-static {v10, v2, v2}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v6

    const v4, 0x7f140bb3

    const/4 v7, 0x1

    const-string v2, "NO_CONNECTION"

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v7}, Lwrx;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V

    sput-object v1, Lwrx;->d:Lwrx;

    new-instance v11, Lwrx;

    sget-object v2, Lwrz;->a:Lblxf;

    invoke-static {v10, v2, v2}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v12, "DEFAULT"

    const/4 v13, 0x4

    const v14, 0x7f140bb5

    invoke-direct/range {v11 .. v17}, Lwrx;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V

    sput-object v11, Lwrx;->e:Lwrx;

    const/4 v2, 0x5

    new-array v2, v2, [Lwrx;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v8, v2, v0

    const/4 v0, 0x2

    aput-object v9, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v11, v2, v0

    sput-object v2, Lwrx;->j:[Lwrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwrx;->f:I

    iput-object p4, p0, Lwrx;->g:Ljava/lang/Integer;

    iput-object p5, p0, Lwrx;->h:Lblwm;

    iput-boolean p6, p0, Lwrx;->i:Z

    return-void
.end method

.method public static values()[Lwrx;
    .locals 1

    sget-object v0, Lwrx;->j:[Lwrx;

    invoke-virtual {v0}, [Lwrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwrx;

    return-object v0
.end method
