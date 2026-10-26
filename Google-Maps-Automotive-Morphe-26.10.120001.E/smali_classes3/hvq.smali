.class public final Lhvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxpz;
.implements Lalmk;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lalmh;


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
    iput-object v0, p0, Lhvq;->b:Lalmh;

    .line 6
    .line 7
    iput-object p1, p0, Lhvq;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvq;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Lhvz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhvz;

    .line 10
    .line 11
    invoke-interface {v0}, Lhvz;->c()Lalmj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhvq;->b:Lalmh;

    .line 16
    .line 17
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
    iget-object p0, p0, Lhvq;->b:Lalmh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic ku(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
