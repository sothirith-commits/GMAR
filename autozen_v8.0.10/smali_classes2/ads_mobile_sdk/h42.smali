.class public final Lads_mobile_sdk/h42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tj;
.implements Lads_mobile_sdk/ei0;


# static fields
.field public static f:Lads_mobile_sdk/h42;


# instance fields
.field public a:F

.field public final b:Lads_mobile_sdk/ii0;

.field public final c:Lads_mobile_sdk/di0;

.field public d:Lads_mobile_sdk/hi0;

.field public e:Lads_mobile_sdk/o6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ii0;Lads_mobile_sdk/di0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/h42;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/h42;->b:Lads_mobile_sdk/ii0;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/h42;->c:Lads_mobile_sdk/di0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lads_mobile_sdk/h42;
    .locals 3

    .line 56
    sget-object v0, Lads_mobile_sdk/h42;->f:Lads_mobile_sdk/h42;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lads_mobile_sdk/di0;

    invoke-direct {v0}, Lads_mobile_sdk/di0;-><init>()V

    .line 58
    new-instance v1, Lads_mobile_sdk/ii0;

    invoke-direct {v1}, Lads_mobile_sdk/ii0;-><init>()V

    .line 59
    new-instance v2, Lads_mobile_sdk/h42;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/h42;-><init>(Lads_mobile_sdk/ii0;Lads_mobile_sdk/di0;)V

    sput-object v2, Lads_mobile_sdk/h42;->f:Lads_mobile_sdk/h42;

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lads_mobile_sdk/ne3;->g:Lads_mobile_sdk/ne3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object p1, Lads_mobile_sdk/ne3;->j:Lads_mobile_sdk/le3;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object p1, Lads_mobile_sdk/ne3;->k:Lads_mobile_sdk/me3;

    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p0, Lads_mobile_sdk/ne3;->g:Lads_mobile_sdk/ne3;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lads_mobile_sdk/ne3;->k:Lads_mobile_sdk/me3;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    sput-object p0, Lads_mobile_sdk/ne3;->i:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_1
    return-void
.end method
