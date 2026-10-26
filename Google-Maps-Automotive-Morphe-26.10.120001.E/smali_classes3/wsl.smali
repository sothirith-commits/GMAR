.class public final synthetic Lwsl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwsp;

.field public final synthetic b:Lwjk;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwsp;Lwjk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsl;->a:Lwsp;

    .line 5
    .line 6
    iput-object p2, p0, Lwsl;->b:Lwjk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwsl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwsl;->a:Lwsp;

    .line 2
    .line 3
    check-cast p1, Lrux;

    .line 4
    .line 5
    iget-object v0, v0, Lwsp;->t:Lwjk;

    .line 6
    .line 7
    iget-object v1, p0, Lwsl;->b:Lwjk;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwsl;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lacpq;->b:Lacpq;

    .line 14
    .line 15
    iget-object v2, p1, Lrux;->c:Lruy;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v1, p0, v3}, Lruy;->a(Lwjk;Lwjk;Lacpq;Z)Lacpp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {p1, p0, v2, v0}, Lrux;->a(Lacpq;Lacpp;Lwjk;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p1, Lrux;->c:Lruy;

    .line 29
    .line 30
    iget-object p1, v1, Lwjk;->c:Lnbx;

    .line 31
    .line 32
    iput-object p1, p0, Lruy;->b:Lnbx;

    .line 33
    .line 34
    iget-wide v2, v1, Lwjk;->k:D

    .line 35
    .line 36
    iput-wide v2, p0, Lruy;->c:D

    .line 37
    .line 38
    iput-wide v2, p0, Lruy;->d:D

    .line 39
    .line 40
    iget-object p1, p0, Lruy;->a:Ltoi;

    .line 41
    .line 42
    invoke-interface {p1}, Ltoi;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lruy;->e:Lj$/time/Duration;

    .line 51
    .line 52
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 53
    .line 54
    iput-object p1, p0, Lruy;->f:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwjk;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lruy;->g:I

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
