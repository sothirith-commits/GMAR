.class public final Lasyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lasva;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/String;

.field public final d:Lbcgg;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lbwsc;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lbwsc;Lawsz;Ljava/lang/Runnable;Lcerp;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasyk;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p3, p0, Lasyk;->g:Lbwsc;

    .line 7
    .line 8
    iput-object p5, p0, Lasyk;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object p2, p6, Lcerp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lasyk;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p4}, Lawsz;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lokb;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    const p5, 0x7f141876

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p5, 0x7f14186b

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p6, p6, Lcerp;->e:Lcern;

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    sget-object p6, Lcern;->a:Lcern;

    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p4, p6}, Latwy;->as(Landroid/app/Activity;Lokb;Lcern;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p6, v0, v1

    .line 47
    .line 48
    invoke-virtual {p1, p5, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lasyk;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4}, Lokb;->m()Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p7, :cond_2

    .line 63
    .line 64
    sget-object p4, Lcoyx;->gl:Lbybr;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p4, Lcoyx;->fS:Lbybr;

    .line 68
    .line 69
    :goto_1
    iput-object p4, p1, Lbcgd;->d:Lbybr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lasyk;->d:Lbcgg;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lbwsc;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lasyk;->f:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lasyk;->f:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
