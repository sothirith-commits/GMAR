.class public final Lahfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field public final a:I

.field private final b:Lovn;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcexc;

.field private final e:Z

.field private final f:Lbehx;


# direct methods
.method public constructor <init>(Lovn;Ljava/util/concurrent/Executor;Lcexc;ZILbehx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lahfi;->b:Lovn;

    .line 15
    .line 16
    iput-object p2, p0, Lahfi;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lahfi;->d:Lcexc;

    .line 19
    .line 20
    iput-boolean p4, p0, Lahfi;->e:Z

    .line 21
    .line 22
    iput p5, p0, Lahfi;->a:I

    .line 23
    .line 24
    iput-object p6, p0, Lahfi;->f:Lbehx;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahfi;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahfi;->d:Lcexc;

    .line 3
    .line 4
    sget-object v1, Lcexc;->b:Lcexc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lahfi;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahfi;->f:Lbehx;

    .line 13
    .line 14
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lahfi;->b:Lovn;

    .line 24
    .line 25
    new-instance v1, Lvfo;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lovn;->e(Laxwo;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lahfi;->b:Lovn;

    .line 37
    .line 38
    const-string v0, "CurrentSemanticStatusCacheWorker"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lovn;->d(Ljava/lang/String;)V

    .line 42
    return-void
.end method
