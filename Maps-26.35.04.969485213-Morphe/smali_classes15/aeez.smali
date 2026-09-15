.class public final Laeez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeey;


# instance fields
.field public final a:Lbgoz;

.field public final b:Laeeh;

.field public final c:Laeel;

.field public d:Z

.field private final e:Lcufg;

.field private final f:I

.field private final g:Lhc;

.field private final h:Lhc;


# direct methods
.method public constructor <init>(ILcufg;Lhc;Lhc;Lagvk;Lbgoz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Laeez;->f:I

    .line 17
    .line 18
    iput-object p2, p0, Laeez;->e:Lcufg;

    .line 19
    .line 20
    iput-object p3, p0, Laeez;->h:Lhc;

    .line 21
    .line 22
    iput-object p4, p0, Laeez;->g:Lhc;

    .line 23
    .line 24
    iput-object p6, p0, Laeez;->a:Lbgoz;

    .line 25
    .line 26
    new-instance p5, Laeeh;

    .line 27
    .line 28
    iget-object p3, p3, Lhc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lnlg;

    .line 31
    .line 32
    iget-object p6, p3, Lnlg;->b:Lngh;

    .line 33
    .line 34
    iget-object p6, p6, Lngh;->yw:Lcqny;

    .line 35
    .line 36
    invoke-interface {p6}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    check-cast p6, Lagvk;

    .line 41
    .line 42
    iget-object p3, p3, Lnlg;->a:Lnpa;

    .line 43
    .line 44
    iget-object p3, p3, Lnpa;->gL:Lcqny;

    .line 45
    .line 46
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lbgoz;

    .line 51
    .line 52
    invoke-direct {p5, p1, p2, p6, p3}, Laeeh;-><init>(ILcufg;Lagvk;Lbgoz;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Laeez;->b:Laeeh;

    .line 56
    .line 57
    new-instance p3, Laeel;

    .line 58
    .line 59
    iget-object p4, p4, Lhc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Lnlg;

    .line 62
    .line 63
    iget-object p4, p4, Lnlg;->a:Lnpa;

    .line 64
    .line 65
    iget-object p4, p4, Lnpa;->gL:Lcqny;

    .line 66
    .line 67
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lbgoz;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2, p4}, Laeel;-><init>(ILcufg;Lbgoz;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Laeez;->c:Laeel;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a()Laeef;
    .locals 0

    .line 1
    iget-object p0, p0, Laeez;->b:Laeeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laeek;
    .locals 0

    .line 1
    iget-object p0, p0, Laeez;->c:Laeel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laeez;->d:Z

    .line 2
    .line 3
    return p0
.end method
