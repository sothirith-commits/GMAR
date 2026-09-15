.class public final Latqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lasfj;


# static fields
.field public static final a:Lbwhs;


# instance fields
.field public final b:Laljj;

.field public final c:Lawsz;

.field public final d:Z

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lbcgg;

.field public final g:Lbcgg;

.field public final h:Lbblq;

.field private final i:Lauoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbwhs;->b:Lbwhs;

    .line 2
    .line 3
    sput-object v0, Latqz;->a:Lbwhs;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laljj;Laseg;Lauoy;Lawsz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqz;->b:Laljj;

    .line 5
    .line 6
    iput-object p3, p0, Latqz;->i:Lauoy;

    .line 7
    .line 8
    iput-object p4, p0, Latqz;->c:Lawsz;

    .line 9
    .line 10
    invoke-direct {p0}, Latqz;->a()Lokb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcbwc;->k:Lcbwc;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1}, Ladmj;->aV(Lcbwb;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcbwb;->e:Lcbwa;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcbwa;->a:Lcbwa;

    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Latqz;->a()Lokb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, p1, v0}, Lauoy;->r(Lcbwa;Lokb;)Lbblq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    iput-object v0, p0, Latqz;->h:Lbblq;

    .line 52
    .line 53
    sget-object p1, Latqz;->a:Lbwhs;

    .line 54
    .line 55
    invoke-virtual {p2, p4, p1}, Laseg;->g(Lawsz;Lbwhs;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Latqz;->d:Z

    .line 60
    .line 61
    new-instance p1, Latlv;

    .line 62
    .line 63
    const/16 p2, 0xf

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Latqz;->e:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    sget-object p1, Lcoyx;->nB:Lbybr;

    .line 71
    .line 72
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Latqz;->f:Lbcgg;

    .line 77
    .line 78
    sget-object p1, Lcoyx;->nE:Lbybr;

    .line 79
    .line 80
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Latqz;->g:Lbcgg;

    .line 85
    .line 86
    return-void
.end method

.method private final a()Lokb;
    .locals 0

    .line 1
    iget-object p0, p0, Latqz;->c:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokb;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final m()Lbblq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
