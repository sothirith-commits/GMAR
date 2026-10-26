.class public final Lvpe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvpq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvpe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvpr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvbs;Lakbm;)V
    .locals 2

    .line 1
    iget p0, p0, Lvpe;->$cid:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahwr;->a:Lahwr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast v0, Lahwr;

    .line 18
    .line 19
    iget v1, v0, Lahwr;->b:I

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    iput v1, v0, Lahwr;->b:I

    .line 24
    .line 25
    iput-boolean p1, v0, Lahwr;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v0, Lahwr;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, v0, Lahwr;->c:I

    .line 36
    .line 37
    iget v1, v0, Lahwr;->b:I

    .line 38
    .line 39
    or-int/2addr v1, p1

    .line 40
    iput v1, v0, Lahwr;->b:I

    .line 41
    .line 42
    sget-object p1, Laibo;->a:Laibo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lakbm;

    .line 49
    .line 50
    sget-object v0, Lahwr;->e:Lakct;

    .line 51
    .line 52
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lahwr;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Laibo;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lakbm;->w(Laibo;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
