.class public final Laeif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeif;->c:Laxtp;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfmw;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfmw;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Laeif;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcfmw;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcfmw;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    iput-boolean v1, p0, Laeif;->b:Z

    .line 34
    .line 35
    return-void
.end method
