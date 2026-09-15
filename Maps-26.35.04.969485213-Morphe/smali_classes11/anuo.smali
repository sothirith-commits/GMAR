.class public final Lanuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lawad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lawad;->af()Lcfqe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcfqe;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lanuo;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lawad;->Z()Lcfpt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcfpt;->d:Lcfps;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcfps;->a:Lcfps;

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p1, Lcfps;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    iput-boolean v1, p0, Lanuo;->b:Z

    .line 31
    .line 32
    return-void
.end method
