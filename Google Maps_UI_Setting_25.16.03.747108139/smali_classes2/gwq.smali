.class public final Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgwe;

.field public final d:Z

.field public final e:Z

.field public final f:Lckbs;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgwe;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgwq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgwq;->c:Lgwe;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgwq;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgwq;->e:Z

    .line 13
    .line 14
    new-instance p1, Lpj;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lckby;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lgwq;->f:Lckbs;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lgwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwq;->f:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgwp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lgwd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwq;->a()Lgwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgwp;->b()Lgwd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwq;->f:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgwq;->a()Lgwp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgwp;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
