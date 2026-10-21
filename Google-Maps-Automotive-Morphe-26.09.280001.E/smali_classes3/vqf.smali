.class public final Lvqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvqf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvqs;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvcs;Lakct;)V
    .locals 2

    .line 1
    iget p0, p0, Lvqf;->a:I

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
    sget-object p0, Lahyf;->a:Lahyf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v0, Lahyf;

    .line 19
    .line 20
    iget v1, v0, Lahyf;->b:I

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    iput v1, v0, Lahyf;->b:I

    .line 25
    .line 26
    iput-boolean p1, v0, Lahyf;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 32
    .line 33
    check-cast v0, Lahyf;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iput v1, v0, Lahyf;->c:I

    .line 37
    .line 38
    iget v1, v0, Lahyf;->b:I

    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    iput p1, v0, Lahyf;->b:I

    .line 42
    .line 43
    sget-object p1, Laidb;->a:Laidb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lakct;

    .line 50
    .line 51
    sget-object v0, Lahyf;->e:Lakea;

    .line 52
    .line 53
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lahyf;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Laidb;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lakct;->w(Laidb;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
