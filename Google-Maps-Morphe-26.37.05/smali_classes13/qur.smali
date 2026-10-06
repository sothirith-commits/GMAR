.class public final synthetic Lqur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmhx;Ljava/io/File;Lmhz;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqur;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqur;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqur;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqur;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqur;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqur;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lqva;Lbmvq;Lbmvx;Lagcw;Landroid/content/Intent;I)V
    .locals 0

    .line 17
    iput p6, p0, Lqur;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqur;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqur;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqur;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqur;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqur;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmhx;

    .line 8
    .line 9
    iget-object v0, v0, Lmhx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lqur;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmhz;

    .line 14
    .line 15
    iget-object v1, v1, Lmhz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lqur;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lqur;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lqur;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/io/File;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, Lmhy;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v3, v2}, Lmhy;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lqur;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lqur;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lqur;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lqur;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lqur;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lqva;

    .line 53
    .line 54
    check-cast v1, Lagcw;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lqva;->g(Lagcw;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
