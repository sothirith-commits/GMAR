.class public final Lqbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqed;

.field public final b:Laonr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqea;->b:Lqec;

    .line 5
    .line 6
    iput-object v0, p0, Lqbz;->a:Lqed;

    .line 7
    .line 8
    sget-object v0, Laksn;->a:Laksn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laonr;

    .line 15
    .line 16
    iput-object v0, p0, Lqbz;->b:Laonr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lakap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqbz;->b:Laonr;

    .line 2
    .line 3
    iget-object v0, p0, Laonr;->b:Lajqm;

    .line 4
    .line 5
    check-cast v0, Laksn;

    .line 6
    .line 7
    iget-object v0, v0, Laksn;->c:Lakau;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakau;->a:Lakau;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajqi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 23
    .line 24
    check-cast v1, Lakau;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lakau;->e:Lakap;

    .line 30
    .line 31
    iget p1, v1, Lakau;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, v1, Lakau;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Laonr;->b:Lajqm;

    .line 41
    .line 42
    check-cast p0, Laksn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lakau;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laksn;->c:Lakau;

    .line 54
    .line 55
    iget p1, p0, Laksn;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Laksn;->b:I

    .line 60
    .line 61
    return-void
.end method
