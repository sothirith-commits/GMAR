.class public final synthetic Lnsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakln;


# instance fields
.field public final synthetic a:Lnss;

.field public final synthetic b:Lcbd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcbd;Lnss;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnsy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsy;->b:Lcbd;

    .line 7
    .line 8
    iput-object p2, p0, Lnsy;->a:Lnss;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lbsom;Ljava/lang/String;Lcaet;Ljava/lang/String;Lakiv;)V
    .locals 0

    .line 1
    iget p2, p0, Lnsy;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lnsy;->b:Lcbd;

    .line 9
    .line 10
    iget-object p3, p2, Lcbd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lajmv;

    .line 17
    .line 18
    iget-object p4, p2, Lcbd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Landroid/app/Application;

    .line 21
    .line 22
    iget-object p5, p2, Lcbd;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p5, Lcbbv;

    .line 25
    .line 26
    iget-object p2, p2, Lcbd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lbfie;

    .line 29
    .line 30
    invoke-static {p4, p5, p3, p2}, Lcbd;->k(Landroid/app/Application;Lcbbv;Lajmv;Lbfie;)Lntr;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lnsy;->a:Lnss;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lnss;->a(ZLntr;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lnsy;->b:Lcbd;

    .line 41
    .line 42
    iget-object p3, p2, Lcbd;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lajmv;

    .line 49
    .line 50
    iget-object p4, p2, Lcbd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Landroid/app/Application;

    .line 53
    .line 54
    iget-object p5, p2, Lcbd;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p5, Lcbbv;

    .line 57
    .line 58
    iget-object p2, p2, Lcbd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lbfie;

    .line 61
    .line 62
    invoke-static {p4, p5, p3, p2}, Lcbd;->k(Landroid/app/Application;Lcbbv;Lajmv;Lbfie;)Lntr;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lnsy;->a:Lnss;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Lnss;->a(ZLntr;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p2, p0, Lnsy;->b:Lcbd;

    .line 73
    .line 74
    iget-object p3, p2, Lcbd;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lajmv;

    .line 81
    .line 82
    iget-object p4, p2, Lcbd;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p4, Landroid/app/Application;

    .line 85
    .line 86
    iget-object p5, p2, Lcbd;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p5, Lcbbv;

    .line 89
    .line 90
    iget-object p2, p2, Lcbd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lbfie;

    .line 93
    .line 94
    invoke-static {p4, p5, p3, p2}, Lcbd;->k(Landroid/app/Application;Lcbbv;Lajmv;Lbfie;)Lntr;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lnsy;->a:Lnss;

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Lnss;->a(ZLntr;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
