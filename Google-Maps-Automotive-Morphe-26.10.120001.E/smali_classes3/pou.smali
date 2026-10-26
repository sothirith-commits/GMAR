.class public final Lpou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxpz;
.implements Lalmk;


# instance fields
.field public a:Lrlw;

.field private final b:Landroid/app/Application;

.field private c:Lalmh;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpou;->c:Lalmh;

    .line 6
    .line 7
    iput-object p1, p0, Lpou;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpou;->b:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Lpox;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpox;

    .line 10
    .line 11
    invoke-interface {v1}, Lpox;->c()Lalmj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lpou;->c:Lalmh;

    .line 16
    .line 17
    new-instance v1, Lrlx;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrlx;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lpri;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqzd;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lqzd;-><init>(Labih;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lrlw;

    .line 39
    .line 40
    iput-object v0, p0, Lpou;->a:Lrlw;

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lalmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpou;->c:Lalmh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final ku(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    sget-object p0, Ladaf;->a:Ladaf;

    .line 2
    .line 3
    new-instance v0, Lxut;

    .line 4
    .line 5
    new-instance v1, Lyhs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lyhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lxut;-><init>(Landroid/content/Context;Lyhs;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
