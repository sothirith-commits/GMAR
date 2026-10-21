.class public final synthetic Lwtx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwub;

.field public final synthetic b:Lwkm;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwub;Lwkm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtx;->a:Lwub;

    .line 5
    .line 6
    iput-object p2, p0, Lwtx;->b:Lwkm;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwtx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwtx;->a:Lwub;

    .line 2
    .line 3
    check-cast p1, Lruy;

    .line 4
    .line 5
    iget-object v0, v0, Lwub;->t:Lwkm;

    .line 6
    .line 7
    iget-object v1, p0, Lwtx;->b:Lwkm;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwtx;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lacro;->b:Lacro;

    .line 14
    .line 15
    iget-object v2, p1, Lruy;->c:Lruz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v1, p0, v3}, Lruz;->a(Lwkm;Lwkm;Lacro;Z)Lacrn;

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
    invoke-virtual {p1, p0, v2, v0}, Lruy;->a(Lacro;Lacrn;Lwkm;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p1, Lruy;->c:Lruz;

    .line 30
    .line 31
    iget-object p1, v1, Lwkm;->c:Lncg;

    .line 32
    .line 33
    iput-object p1, p0, Lruz;->b:Lncg;

    .line 34
    .line 35
    iget-wide v2, v1, Lwkm;->k:D

    .line 36
    .line 37
    iput-wide v2, p0, Lruz;->c:D

    .line 38
    .line 39
    iput-wide v2, p0, Lruz;->d:D

    .line 40
    .line 41
    iget-object p1, p0, Lruz;->a:Ltph;

    .line 42
    .line 43
    invoke-interface {p1}, Ltph;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lruz;->e:Lj$/time/Duration;

    .line 52
    .line 53
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 54
    .line 55
    iput-object p1, p0, Lruz;->f:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v1}, Lwkm;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lruz;->g:I

    .line 62
    .line 63
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
