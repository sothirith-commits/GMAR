.class public final Lpuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptv;


# instance fields
.field private final a:F

.field private final b:Lmby;

.field private final c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Lazhw;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(FLmby;Lazhw;ZLjava/lang/Runnable;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lmby<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lazhw;",
            "Z",
            "Ljava/lang/Runnable;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpuq;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lpuq;->b:Lmby;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lpuq;->e:Lazhw;

    .line 12
    .line 13
    iput-boolean p4, p0, Lpuq;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lpuq;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p6, p0, Lpuq;->f:Lazhw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lmby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmby<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpuq;->b:Lmby;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuq;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuq;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuq;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lpuq;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpuq;->c:Z

    .line 2
    .line 3
    return v0
.end method
