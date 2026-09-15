.class public Laxtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axtz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxtz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, Laxtz;->a:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "Future resolved as failure"

    .line 17
    .line 18
    const/16 v1, 0x20f3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
