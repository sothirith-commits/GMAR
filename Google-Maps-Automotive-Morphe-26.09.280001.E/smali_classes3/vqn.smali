.class public final Lvqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvqr;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lvpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vqn"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqn;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqn;->b:Lvpd;

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
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lakct;->b:Lakcx;

    .line 3
    .line 4
    check-cast v0, Laikq;

    .line 5
    .line 6
    iget-object v0, v0, Laikq;->d:Lakdp;

    .line 7
    .line 8
    invoke-interface {v0}, Lakdp;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Laikl;->c:I

    .line 19
    .line 20
    invoke-static {v0}, La;->ax(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Laikl;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "directions"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p0, p0, Lvqn;->b:Lvpd;

    .line 49
    .line 50
    iget-object p0, p0, Lvpd;->t:Lafqa;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p1, Laidb;->a:Laidb;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lakct;

    .line 61
    .line 62
    sget-object v0, Lafqa;->b:Lakea;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laidb;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lakct;->w(Laidb;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lvqn;->a:Lacax;

    .line 81
    .line 82
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Paint request template does not have maps directions AUX Layer."

    .line 87
    .line 88
    const/16 p2, 0x157e

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
