.class public final Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Lfzu;

.field private final synthetic g:Lmmq;


# direct methods
.method public constructor <init>(Laody;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ltju;Lmmq;Lanzm;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, Lfzv;->g:Lmmq;

    .line 11
    .line 12
    iput-object p2, p0, Lfzv;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lfzv;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p4, p0, Lfzv;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p5, p0, Lfzv;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p6, p0, Lfzv;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object p2, Lfzr;->a:Lfzr;

    .line 23
    .line 24
    iput-object p2, p0, Lfzv;->f:Lfzu;

    .line 25
    .line 26
    new-instance p2, Lfzn;

    .line 27
    .line 28
    invoke-direct {p2, p0, p7}, Lfzn;-><init>(Lfzv;Ltju;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p8, p9, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lfzv;->f:Lfzu;

    .line 2
    .line 3
    instance-of v0, p0, Lfzt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lfzt;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lfzt;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lfzv;->f:Lfzu;

    .line 2
    .line 3
    instance-of v0, p0, Lfzt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lfzt;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lfzt;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfzv;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfzv;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
