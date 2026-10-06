.class public final Lastu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjd;


# instance fields
.field final synthetic a:Lagkt;

.field private b:Z


# direct methods
.method public constructor <init>(Lagkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lastu;->a:Lagkt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lastu;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbcjc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lastu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lastu;->a:Lagkt;

    .line 6
    .line 7
    iget-object v0, v0, Lagkt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lastv;

    .line 10
    .line 11
    iget-object v1, v0, Lastv;->a:Lbcjc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lastu;->b:Z

    .line 30
    .line 31
    iput-boolean p1, v0, Lastv;->f:Z

    .line 32
    .line 33
    iget-object p0, v0, Lastv;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lastv;->j:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
