.class public final synthetic Lwju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwjy;

.field public final synthetic b:Lwah;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwjy;Lwah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwju;->a:Lwjy;

    .line 5
    .line 6
    iput-object p2, p0, Lwju;->b:Lwah;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwju;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwju;->a:Lwjy;

    .line 2
    .line 3
    check-cast p1, Lrkx;

    .line 4
    .line 5
    iget-object v0, v0, Lwjy;->t:Lwah;

    .line 6
    .line 7
    iget-object v1, p0, Lwju;->b:Lwah;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwju;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lacgy;->b:Lacgy;

    .line 14
    .line 15
    iget-object v2, p1, Lrkx;->c:Lrky;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v1, p0, v3}, Lrky;->a(Lwah;Lwah;Lacgy;Z)Lacgx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1, p0, v2, v0}, Lrkx;->a(Lacgy;Lacgx;Lwah;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p1, Lrkx;->c:Lrky;

    .line 30
    .line 31
    iget-object p1, v1, Lwah;->c:Lmub;

    .line 32
    .line 33
    iput-object p1, p0, Lrky;->b:Lmub;

    .line 34
    .line 35
    iget-wide v0, v1, Lwah;->k:D

    .line 36
    .line 37
    iput-wide v0, p0, Lrky;->c:D

    .line 38
    .line 39
    iput-wide v0, p0, Lrky;->d:D

    .line 40
    .line 41
    iget-object p1, p0, Lrky;->a:Ltfo;

    .line 42
    .line 43
    invoke-interface {p1}, Ltfo;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lrky;->e:Lj$/time/Duration;

    .line 52
    .line 53
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 54
    .line 55
    iput-object p1, p0, Lrky;->f:Lj$/time/Duration;

    .line 56
    .line 57
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
