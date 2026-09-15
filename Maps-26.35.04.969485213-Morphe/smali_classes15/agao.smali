.class public final Lagao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbo;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcvl;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lbcvl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagao;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lagao;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lagao;->d:Lbcvl;

    .line 9
    .line 10
    iput-object p4, p0, Lagao;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lokb;ZLckhe;Lckum;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v0, Lvan;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lvan;-><init>(Lagao;Lokb;Lckhe;Lckum;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcfcs;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance p1, Lagab;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
