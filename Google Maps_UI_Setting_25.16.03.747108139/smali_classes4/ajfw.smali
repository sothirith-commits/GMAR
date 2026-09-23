.class final Lajfw;
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
    iput-object p1, p0, Lajfw;->a:Lbstk;

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
    check-cast p1, Lbwjs;

    .line 2
    .line 3
    iget-object p1, p1, Lbwjs;->g:Lcbhg;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcbhg;->a:Lcbhg;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcbhg;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcbhg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcbhf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcbhf;->a:Lcbhf;

    .line 20
    .line 21
    :goto_0
    iget v0, p1, Lcbhf;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lajfw;->a:Lbstk;

    .line 28
    .line 29
    iget-object p1, p1, Lcbhf;->e:Lcbha;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcbha;->a:Lcbha;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object p1, p0, Lajfw;->a:Lbstk;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lbstk;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfw;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
