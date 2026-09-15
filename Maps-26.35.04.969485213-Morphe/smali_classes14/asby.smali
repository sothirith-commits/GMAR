.class final Lasby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasby;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasby;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbsm;)V
    .locals 2

    .line 1
    iget v0, p0, Lasby;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lbbsm;->sJ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lasby;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lbbsm;->e()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p0, Lasbx;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lasbx;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p0, Lasbx;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lasbx;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Lbbsm;->e()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lasby;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Larfd;->d:Larfd;

    .line 45
    .line 46
    check-cast p0, Lasca;

    .line 47
    .line 48
    iget-object p0, p0, Lasca;->h:Laqzh;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Laqzh;->m(Larfd;Larfc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Laqzh;->g(Larfd;)Larfc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v0, p0, Lasan;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Lasan;

    .line 62
    .line 63
    iget-object p0, p0, Lasan;->aj:Lasbx;

    .line 64
    .line 65
    iget-object v0, p0, Lasbx;->d:Lasbh;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lasbx;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
