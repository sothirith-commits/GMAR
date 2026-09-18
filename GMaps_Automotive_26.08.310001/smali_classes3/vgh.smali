.class public final Lvgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvgh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvgu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lusy;Lajqi;)V
    .locals 2

    .line 1
    iget p0, p0, Lvgh;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p0, Lahmu;->a:Lahmu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v0, Lahmu;

    .line 19
    .line 20
    iget v1, v0, Lahmu;->b:I

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    iput v1, v0, Lahmu;->b:I

    .line 25
    .line 26
    iput-boolean p1, v0, Lahmu;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v0, Lahmu;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iput v1, v0, Lahmu;->c:I

    .line 37
    .line 38
    iget v1, v0, Lahmu;->b:I

    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    iput p1, v0, Lahmu;->b:I

    .line 42
    .line 43
    sget-object p1, Lahrq;->a:Lahrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lajqi;

    .line 50
    .line 51
    sget-object v0, Lahmu;->e:Laped;

    .line 52
    .line 53
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lahmu;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lahrq;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lajqi;->v(Lahrq;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
