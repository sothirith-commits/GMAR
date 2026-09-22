.class public final Lbosl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbosj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbosk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbosl;->a:Lbosj;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lbosj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbosl;->a:Lbosj;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbosn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbosn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbosn;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbosn;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
