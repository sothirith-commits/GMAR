.class public final Lqth;
.super Ljava/lang/Thread;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtv;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lqtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qth"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqth;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lqtw;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lefg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, v1}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqth;->b:Lqtw;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p3}, Lqbn;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lqth;->a:Labyy;

    .line 19
    .line 20
    sget-object v0, Lxrf;->a:Lxrf;

    .line 21
    .line 22
    const/16 v1, 0xfa2

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lqtw;->H:Lqtw;

    .line 28
    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    const-string p0, "Cannot start a GmmThread as Threads.CURRENT"

    .line 32
    .line 33
    invoke-static {p0}, Lqth;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lqtw;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

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
    invoke-static {p3, p0, p1}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lqth;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lqth;->a:Labyy;

    .line 2
    .line 3
    sget-object v1, Lxrf;->a:Lxrf;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xfa3

    .line 11
    .line 12
    invoke-static {v1, p0, v2, v0}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lqtw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->b:Lqtw;

    .line 2
    .line 3
    return-object p0
.end method
