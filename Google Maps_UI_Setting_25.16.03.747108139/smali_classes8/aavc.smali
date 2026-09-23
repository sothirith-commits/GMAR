.class public final Laavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavx;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lazvu;

.field public final d:Larpl;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lazvu;Larpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavc;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laavc;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laavc;->c:Lazvu;

    .line 9
    .line 10
    iput-object p4, p0, Laavc;->d:Larpl;

    .line 11
    .line 12
    iput-object p5, p0, Laavc;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Llwf;Z)Ljava/lang/Runnable;
    .locals 6

    .line 1
    new-instance v0, Lkor;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[C)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Llwf;ZLccdt;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    new-instance v0, Lugc;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(Laavc;Llwf;Lccdt;ZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Intent;Lbxll;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p1, Laauy;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, p2, v0}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
