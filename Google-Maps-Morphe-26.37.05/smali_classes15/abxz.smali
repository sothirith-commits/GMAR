.class public final Labxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxt;


# instance fields
.field public final a:Lcbki;

.field private final b:Lbxkg;

.field private final c:Ljava/lang/String;

.field private final d:Lpez;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbcjc;

.field private final g:I


# direct methods
.method public constructor <init>(Ladqm;Lolk;Lcbkg;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Labxz;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, p4, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p3, Lcbkg;->e:Lcbki;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcbki;->a:Lcbki;

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
    iget-object v0, p3, Lcbkg;->f:Lcbki;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcbki;->a:Lcbki;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Labxz;->a:Lcbki;

    .line 30
    .line 31
    add-int/lit8 p4, p4, -0x1

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object p4, Lcoib;->qH:Lbxkg;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p4, Lcoib;->qF:Lbxkg;

    .line 39
    .line 40
    :goto_1
    iput-object p4, p0, Labxz;->b:Lbxkg;

    .line 41
    .line 42
    iget-object v0, p3, Lcbkg;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Labxz;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lpez;

    .line 50
    .line 51
    iget-object p3, p3, Lcbkg;->d:Lcbif;

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Lcbif;->a:Lcbif;

    .line 56
    .line 57
    :cond_4
    iget-object v2, p3, Lcbif;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lbcgz;->q:Loxs;

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
    invoke-direct/range {v1 .. v7}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Labxz;->d:Lpez;

    .line 70
    .line 71
    new-instance p3, Labkj;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p3, p0, p1, v0, v1}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Labxz;->e:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p4, p1, Lbciz;->d:Lbxkg;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Labxz;->f:Lbcjc;

    .line 96
    .line 97
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
    iget-object p0, p0, Labxz;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Labxz;->d:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labxz;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labxz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Labxz;->g:I

    .line 2
    .line 3
    return p0
.end method
