.class public final Lbbgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Landroid/app/Activity;

.field public final e:Lnty;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lpdt;

.field public final l:Lpdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbgl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbgl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Landroid/app/Activity;Lnty;Lcqcu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbgl;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lbbgl;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lbbgl;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lbbgl;->e:Lnty;

    .line 12
    .line 13
    iget-object p1, p5, Lcqcu;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbbgl;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p5, Lcqcu;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lbbgl;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, p5, Lcqcu;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x10

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p5, Lcqcu;->f:Lcqct;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcqct;->a:Lcqct;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lcqct;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lbbgl;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p5, Lcqcu;->f:Lcqct;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcqct;->a:Lcqct;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcqct;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lbbgl;->i:Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iput-object p2, p0, Lbbgl;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lbbgl;->i:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget p1, p5, Lcqcu;->b:I

    .line 54
    .line 55
    and-int/lit8 p3, p1, 0x20

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p3, p5, Lcqcu;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lbbgl;->j:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iput-object p2, p0, Lbbgl;->j:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p5, Lcqcu;->h:Lckpk;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lckpk;->a:Lckpk;

    .line 75
    .line 76
    :cond_4
    new-instance p3, Lpdt;

    .line 77
    .line 78
    iget-object p4, p1, Lckpk;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p5, Lbczb;->d:Lbczb;

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p4, p5, v0, p2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 85
    .line 86
    iput-object p3, p0, Lbbgl;->k:Lpdt;

    .line 87
    .line 88
    iget p4, p1, Lckpk;->b:I

    .line 89
    .line 90
    and-int/lit8 p4, p4, 0x2

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    new-instance p3, Lpdt;

    .line 95
    .line 96
    iget-object p1, p1, Lckpk;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p1, p5, v0, p2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 100
    .line 101
    :cond_5
    iput-object p3, p0, Lbbgl;->l:Lpdt;

    .line 102
    return-void

    .line 103
    .line 104
    :cond_6
    iput-object p2, p0, Lbbgl;->k:Lpdt;

    .line 105
    .line 106
    iput-object p2, p0, Lbbgl;->l:Lpdt;

    .line 107
    return-void
.end method
