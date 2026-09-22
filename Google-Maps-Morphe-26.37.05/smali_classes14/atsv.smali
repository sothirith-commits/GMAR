.class public final Latsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lashs;


# static fields
.field public static final a:Lbvqv;


# instance fields
.field public final b:Laloo;

.field public final c:Lawvf;

.field public final d:Z

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lbcjc;

.field public final g:Lbcjc;

.field public final h:Lbbop;

.field private final i:Latvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbvqv;->b:Lbvqv;

    .line 2
    .line 3
    sput-object v0, Latsv;->a:Lbvqv;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laloo;Lasgy;Latvs;Lawvf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsv;->b:Laloo;

    .line 5
    .line 6
    iput-object p3, p0, Latsv;->i:Latvs;

    .line 7
    .line 8
    iput-object p4, p0, Latsv;->c:Lawvf;

    .line 9
    .line 10
    invoke-direct {p0}, Latsv;->a()Lolk;

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
    sget-object v1, Lcben;->k:Lcben;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lolk;->O(Lcben;)Lcbem;

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
    invoke-static {p1}, Ladqm;->aX(Lcbem;)Z

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
    iget-object p1, p1, Lcbem;->e:Lcbel;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcbel;->a:Lcbel;

    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Latsv;->a()Lolk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, p1, v0}, Latvs;->k(Lcbel;Lolk;)Lbbop;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    iput-object v0, p0, Latsv;->h:Lbbop;

    .line 52
    .line 53
    sget-object p1, Latsv;->a:Lbvqv;

    .line 54
    .line 55
    invoke-virtual {p2, p4, p1}, Lasgy;->g(Lawvf;Lbvqv;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Latsv;->d:Z

    .line 60
    .line 61
    new-instance p1, Latqb;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, p0, p2}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Latsv;->e:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    sget-object p1, Lcoib;->nA:Lbxkg;

    .line 70
    .line 71
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Latsv;->f:Lbcjc;

    .line 76
    .line 77
    sget-object p1, Lcoib;->nD:Lbxkg;

    .line 78
    .line 79
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Latsv;->g:Lbcjc;

    .line 84
    .line 85
    return-void
.end method

.method private final a()Lolk;
    .locals 0

    .line 1
    iget-object p0, p0, Latsv;->c:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolk;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final m()Lbbop;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
