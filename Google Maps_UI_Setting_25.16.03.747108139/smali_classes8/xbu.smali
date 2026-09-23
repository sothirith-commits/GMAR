.class public final Lxbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxbu;

.field public static final b:Lqwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxbu;

    .line 2
    .line 3
    invoke-direct {v0}, Lxbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxbu;->a:Lxbu;

    .line 7
    .line 8
    new-instance v0, Lqwe;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxbu;->b:Lqwe;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lxbt;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lxbw;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxbw;

    .line 19
    .line 20
    invoke-interface {v0}, Lxbw;->B()Lxbv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lxbv;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p1, p0}, Lxbv;->a(Landroid/widget/ImageView;Lxbt;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
