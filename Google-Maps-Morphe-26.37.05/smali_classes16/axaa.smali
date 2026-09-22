.class public final Laxaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Z

.field public final d:Lbwcw;

.field public e:Lawzz;

.field public f:Lawzz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxaa;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Laxaa;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Laxaa;->c:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laxaa;->d:Lbwcw;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laxaa;->e:Lawzz;

    .line 18
    .line 19
    iput-object p1, p0, Laxaa;->f:Lawzz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbgtf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaa;->e:Lawzz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawzz;

    .line 10
    .line 11
    iput-object v0, p0, Laxaa;->e:Lawzz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawzz;

    .line 19
    .line 20
    iput-object v0, p0, Laxaa;->f:Lawzz;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Laxaa;->d:Lbwcw;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
