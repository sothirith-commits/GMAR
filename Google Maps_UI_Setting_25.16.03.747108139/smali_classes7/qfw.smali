.class public final Lqfw;
.super Lqfu;
.source "PG"


# static fields
.field private static final h:Leju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x66

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Leju;->e(IIII)Leju;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqfw;->h:Leju;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcgri;Landroid/content/Context;Lbdbg;Ljava/util/concurrent/Executor;Lqgd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v7, Lqfw;->h:Leju;

    .line 14
    .line 15
    sget-object v8, Lqgg;->b:Lqgg;

    .line 16
    .line 17
    const-string v6, "ClusterActivity"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v8}, Lqfu;-><init>(Lcgri;Landroid/content/Context;Lbdbg;Ljava/util/concurrent/Executor;Lqgd;Ljava/lang/String;Leju;Lqgg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p2
.end method
