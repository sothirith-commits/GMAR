.class public final Laswg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Z

.field public final d:Lbqov;

.field public e:Laswc;

.field public f:Laswc;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswg;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Laswg;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Laswg;->c:Z

    .line 9
    .line 10
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance p1, Lbqov;

    .line 13
    .line 14
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laswg;->d:Lbqov;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Laswg;->e:Laswc;

    .line 21
    .line 22
    iput-object p1, p0, Laswg;->f:Laswc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbdjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laswg;->e:Laswc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laswc;

    .line 10
    .line 11
    iput-object v0, p0, Laswg;->e:Laswc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laswc;

    .line 19
    .line 20
    iput-object v0, p0, Laswg;->f:Laswc;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Laswg;->d:Lbqov;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
