.class public final Lvpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvpq;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lvod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpl;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpl;->b:Lvod;

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
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lakbm;->b:Lakbq;

    .line 3
    .line 4
    check-cast v0, Laije;

    .line 5
    .line 6
    iget-object v0, v0, Laije;->d:Lakci;

    .line 7
    .line 8
    invoke-interface {v0}, Lakci;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Laiiz;->c:I

    .line 19
    .line 20
    invoke-static {v0}, La;->aO(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Laiiz;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "map-actions"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lvpl;->b:Lvod;

    .line 44
    .line 45
    iget-object p0, p0, Lvod;->u:Lahwt;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p1, Laibo;->a:Laibo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lakbm;

    .line 56
    .line 57
    sget-object v0, Lahwt;->b:Lakct;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Laibo;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lakbm;->w(Laibo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lvpl;->a:Labyy;

    .line 76
    .line 77
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Paint request template does not have map-actions AUX Layer."

    .line 82
    .line 83
    const/16 p2, 0x156a

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method
