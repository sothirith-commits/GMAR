.class public final Lamwf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lamuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lamuc;->e:Lamuz;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lamwe;->a:Lamuh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamwf;->a:Lamuh;

    .line 9
    .line 10
    sget-object v0, Lamuc;->d:Lamuz;

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lamwb;->a:Lamuh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    sget-object v0, Lamuc;->f:Lamuz;

    .line 18
    .line 19
    :try_start_2
    sget-object v0, Lamwc;->a:Lamuh;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    sget-object v0, Lamuc;->g:Lamuz;

    .line 25
    .line 26
    :try_start_3
    sget-object v0, Lamwd;->a:Lamuh;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lamvz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lamvz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    invoke-static {v0}, Lamvz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    invoke-static {v0}, Lamvz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
