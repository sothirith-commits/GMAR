.class final Lwdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;


# direct methods
.method public constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdg;->a:Lbstk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lajam;

    .line 2
    .line 3
    sget-object v0, Lajai;->b:Lajai;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbwim;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lbwim;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {v0}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p1, Lbwim;->c:Lcegi;

    .line 27
    .line 28
    invoke-interface {v0}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lbwim;->c:Lcegi;

    .line 36
    .line 37
    invoke-interface {p1}, Lcegi;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p1, Lbwim;->c:Lcegi;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lwdg;->a:Lbstk;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lwdg;->a:Lbstk;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v1, "Missing or invalid PassiveAssist response"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "None or invalid PassiveAssist response"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwdg;->a:Lbstk;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
