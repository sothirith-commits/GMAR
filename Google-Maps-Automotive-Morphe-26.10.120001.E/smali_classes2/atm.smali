.class public final Latm;
.super Laeg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public i:Z

.field public j:Laofi;

.field public final k:Laoex;


# direct methods
.method public constructor <init>(ZLpr;Laff;ZZLaofi;)V
    .locals 7

    .line 1
    new-instance v6, Llzd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, p6, p1, v0}, Llzd;-><init>(Laofi;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Laeg;-><init>(Lpr;Laff;ZZLcgu;Laoex;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Latm;->i:Z

    .line 17
    .line 18
    iput-object p6, v0, Latm;->j:Laofi;

    .line 19
    .line 20
    new-instance p0, Lajf;

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Latm;->k:Laoex;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Lchg;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latm;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcho;->a:Lcho;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcho;->b:Lcho;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lchd;->J:Lchf;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbmq;->c:Lbml;

    .line 16
    .line 17
    sget-object v1, Lchd;->s:Lchf;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Latm;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lqi;->a:Lbmn;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lbmn;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lbmn;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lqi;->a:Lbmn;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lqi;->b:Lbmn;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lbmn;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lbmn;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lqi;->b:Lbmn;

    .line 58
    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lchd;->t:Lchf;

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v0, Laqe;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcgw;->h:Lchf;

    .line 74
    .line 75
    new-instance v1, Lcgl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcgl;-><init>(Laoaw;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
