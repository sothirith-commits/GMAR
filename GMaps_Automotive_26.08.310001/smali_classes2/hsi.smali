.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhb;
.implements Lalbd;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lalba;


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
    iput-object v0, p0, Lhsi;->b:Lalba;

    .line 6
    .line 7
    iput-object p1, p0, Lhsi;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsi;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Lhsl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhsl;

    .line 10
    .line 11
    invoke-interface {v0}, Lhsl;->c()Lalbc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhsi;->b:Lalba;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lalba;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsi;->b:Lalba;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic kE(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
