.class public final Labuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuk;


# instance fields
.field public final a:Lccbt;

.field private final b:Lbybr;

.field private final c:Ljava/lang/String;

.field private final d:Lpdt;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbcgg;

.field private final g:I


# direct methods
.method public constructor <init>(Ladmj;Lokb;Lccbr;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Labuq;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, p4, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p3, Lccbr;->e:Lccbt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lccbt;->a:Lccbt;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p3, Lccbr;->f:Lccbt;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lccbt;->a:Lccbt;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Labuq;->a:Lccbt;

    .line 30
    .line 31
    add-int/lit8 p4, p4, -0x1

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object p4, Lcoyx;->qK:Lbybr;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p4, Lcoyx;->qI:Lbybr;

    .line 39
    .line 40
    :goto_1
    iput-object p4, p0, Labuq;->b:Lbybr;

    .line 41
    .line 42
    iget-object v0, p3, Lccbr;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Labuq;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lpdt;

    .line 50
    .line 51
    iget-object p3, p3, Lccbr;->d:Lcbzr;

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Lcbzr;->a:Lcbzr;

    .line 56
    .line 57
    :cond_4
    iget-object v2, p3, Lcbzr;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lbcec;->q:Lowi;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x3a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v1 .. v7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Labuq;->d:Lpdt;

    .line 70
    .line 71
    new-instance p3, Labhp;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p3, p0, p1, v0, v1}, Labhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Labuq;->e:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {p2}, Lokb;->m()Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p4, p1, Lbcgd;->d:Lbybr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Labuq;->f:Lbcgg;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Labuq;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Labuq;->d:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Labuq;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labuq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Labuq;->g:I

    .line 2
    .line 3
    return p0
.end method
