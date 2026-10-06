.class public final Laxwu;
.super Ljava/lang/Thread;
.source "PG"

# interfaces
.implements Laxxh;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Laxxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axwu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxwu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Laxxi;)V
    .locals 1

    .line 53
    iget-object v0, p2, Laxxi;->M:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Laxwu;-><init>(Ljava/lang/Runnable;Laxxi;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Laxxi;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavry;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p1, v1}, Lavry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p2, p0, Laxwu;->b:Laxxi;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p3}, Layyi;->aX(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object p1, Laxwu;->a:Lbwny;

    .line 19
    .line 20
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    const/16 v1, 0x211f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 26
    .line 27
    :goto_0
    sget-object p0, Laxxi;->H:Laxxi;

    .line 28
    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    const-string p0, "Cannot start a GmmThread as Threads.CURRENT"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Laxwu;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Laxxi;->d()I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "Hey, don\'t create a thread ("

    .line 43
    .line 44
    const-string p1, ") with an android thread priority having a lower number than the UI thread\'s priority of 0"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p0, p1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Laxwu;->b(Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxwu;->a:Lbwny;

    .line 3
    .line 4
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p0, 0x2120

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v2, v0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Laxxi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxwu;->b:Laxxi;

    .line 3
    return-object p0
.end method
