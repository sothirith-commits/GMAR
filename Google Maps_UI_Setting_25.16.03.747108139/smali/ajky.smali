.class final Lajky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajls;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lajlt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajky;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lajky;->b:Lajlt;

    .line 7
    .line 8
    return-void
.end method

.method private final c(ZLakil;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajky;->a:Landroid/app/Activity;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llht;

    .line 5
    .line 6
    invoke-virtual {v1}, Llht;->I()Lbc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lbc;->az()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lby;->P()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lajky;->b:Lajlt;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lajlt;->a(Landroid/app/Activity;)Lajls;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lajls;->b(Lakil;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v1, v0}, Lajlt;->a(Landroid/app/Activity;)Lajls;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lajls;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lajky;->c(ZLakil;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lakil;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lajky;->c(ZLakil;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
