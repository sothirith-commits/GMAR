.class public final Laaum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaum;

.field public static final b:Lpgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaum;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaum;->a:Laaum;

    .line 7
    .line 8
    new-instance v0, Lpgf;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpgf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laaum;->b:Lpgf;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Laaul;Landroid/widget/ImageView;)V
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
    const-class v1, Laauo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laauo;

    .line 19
    .line 20
    invoke-interface {v0}, Laauo;->F()Laaun;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Laaun;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p1, p0}, Laaun;->a(Landroid/widget/ImageView;Laaul;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
