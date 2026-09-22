.class final Lbqig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqll;


# instance fields
.field final synthetic a:Lbqih;

.field public final b:Lbwyy;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqih;Ljava/lang/Object;Lbwyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqig;->a:Lbqih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbqig;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbqig;->b:Lbwyy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lclnt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lclnt;->e:Lclpt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lclpt;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbqig;->a:Lbqih;

    .line 15
    .line 16
    iget-object v1, p0, Lbqig;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lbqih;->a:Lbqhg;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbqhg;->b(Ljava/lang/Object;)Lbqhi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lbqhi;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_0
    iget-object v1, p0, Lbqig;->b:Lbwyy;

    .line 33
    .line 34
    iget-object p0, p0, Lbqig;->a:Lbqih;

    .line 35
    .line 36
    iget-object p0, p0, Lbqih;->b:Lbkka;

    .line 37
    .line 38
    iget-object p0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcprh;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcprh;->h(II)Lbqhw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lbwyy;->d(Lbqhw;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
