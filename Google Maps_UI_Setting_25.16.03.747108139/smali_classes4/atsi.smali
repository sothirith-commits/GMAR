.class public final Latsi;
.super Ljava/lang/Thread;
.source "PG"

# interfaces
.implements Latsv;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Latsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atsi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latsi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Latsw;)V
    .locals 1

    .line 1
    iget-object v0, p2, Latsw;->N:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Latsi;-><init>(Ljava/lang/Runnable;Latsw;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Latsw;Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Lhgx;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Latsi;->b:Latsw;

    .line 3
    :try_start_0
    invoke-static {v2}, Lbauf;->bu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4
    sget-object p2, Latsi;->a:Lbraj;

    .line 5
    sget-object p3, Lbfgu;->a:Lbfgu;

    const/16 v0, 0x1b9c

    .line 6
    invoke-static {p3, v0, p1, p2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 7
    :goto_0
    sget-object p1, Latsw;->I:Latsw;

    if-ne v1, p1, :cond_0

    const-string p1, "Cannot start a GmmThread as Threads.CURRENT"

    .line 8
    invoke-static {p1}, Latsi;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Latsw;->e()I

    move-result p1

    if-gez p1, :cond_1

    const-string p1, "Hey, don\'t create a thread ("

    const-string p2, ") with an android thread priority having a lower number than the UI thread\'s priority of 0"

    .line 10
    invoke-static {v2, p1, p2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Latsi;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Latsi;->a:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x1b9d

    .line 11
    .line 12
    invoke-static {v1, p0, v2, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Latsw;
    .locals 1

    .line 1
    iget-object v0, p0, Latsi;->b:Latsw;

    .line 2
    .line 3
    return-object v0
.end method
