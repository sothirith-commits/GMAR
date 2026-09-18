.class public Lqit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qit"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqit;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqit;->a:Labqj;

    .line 10
    .line 11
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Future resolved as failure"

    .line 16
    .line 17
    const/16 v1, 0xf88

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
