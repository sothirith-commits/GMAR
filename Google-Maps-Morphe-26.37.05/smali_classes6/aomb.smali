.class public final Laomb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolg;


# static fields
.field public static final a:Lbcjc;

.field private static final e:Lbcjc;


# instance fields
.field public final b:Lbcjg;

.field public final c:Laogd;

.field public final d:Lakps;

.field private final f:Lnwq;

.field private final g:Lbcir;

.field private final h:Lpey;

.field private final i:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoia;->aT:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laomb;->e:Lbcjc;

    .line 9
    .line 10
    sget-object v0, Lcoia;->ap:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laomb;->a:Lbcjc;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbh;Lbcjg;Lbcir;Laogd;Lbjsg;Lbehx;Lcgdu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Lnwq;

    .line 7
    .line 8
    iput-object v0, p0, Laomb;->f:Lnwq;

    .line 9
    .line 10
    iput-object p2, p0, Laomb;->b:Lbcjg;

    .line 11
    .line 12
    iput-object p3, p0, Laomb;->g:Lbcir;

    .line 13
    .line 14
    iput-object p4, p0, Laomb;->c:Laogd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, p7}, Lbehx;->bd(Lcgdu;)Lakps;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Laomb;->d:Lakps;

    .line 21
    .line 22
    iput-object p5, p0, Laomb;->i:Lbjsg;

    .line 23
    .line 24
    new-instance p2, Lpew;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Lpew;-><init>()V

    .line 28
    .line 29
    .line 30
    const p3, 0x7f141673

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lbh;->ab(I)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p2, Lpew;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance p3, Lphp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    const/4 p4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, p4}, Lphp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    new-instance p1, Lpen;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lpen;-><init>()V

    .line 55
    .line 56
    .line 57
    const p3, 0x7f1416b9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lpen;->e(I)V

    .line 61
    const/4 p3, 0x1

    .line 62
    .line 63
    iput p3, p1, Lpen;->h:I

    .line 64
    .line 65
    iput-boolean p4, p1, Lpen;->p:Z

    .line 66
    .line 67
    sget-object p3, Laomb;->e:Lbcjc;

    .line 68
    .line 69
    iput-object p3, p1, Lpen;->f:Lbcjc;

    .line 70
    .line 71
    .line 72
    const p3, 0x7f0807bb

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lbgza;->j(I)Lbhan;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    iput-object p3, p1, Lpen;->b:Lbhan;

    .line 79
    .line 80
    new-instance p3, Lpep;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p1}, Lpep;-><init>(Lpen;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lpew;->d(Lpep;)V

    .line 87
    .line 88
    new-instance p1, Lpey;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lpey;-><init>(Lpew;)V

    .line 92
    .line 93
    iput-object p1, p0, Laomb;->h:Lpey;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lpat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lamiu;

    .line 3
    .line 4
    iget-object p0, p0, Laomb;->h:Lpey;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamiu;-><init>(Lpey;I)V

    .line 9
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoia;->an:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laomb;->g:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Laomb;->a:Lbcjc;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lanqi;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v0, p0, Laomb;->i:Lbjsg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbjsg;->O(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p0, p0, Laomb;->f:Lnwq;

    .line 27
    .line 28
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcc;->U(Ljava/lang/String;I)V

    .line 37
    .line 38
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 39
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080e2e

    .line 4
    .line 5
    sget-object v0, Lbcgz;->T:Loxs;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Lbjaw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laomb;->d:Lakps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakps;->at()Lbjaw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laomb;->d:Lakps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakps;->au()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laomb;->f:Lnwq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1416b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laomb;->f:Lnwq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1416ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
