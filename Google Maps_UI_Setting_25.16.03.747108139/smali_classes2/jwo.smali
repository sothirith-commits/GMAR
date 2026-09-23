.class public final Ljwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lackq;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lbqfj;

.field public final e:Ljmg;

.field public f:Llwf;


# direct methods
.method public constructor <init>(Llht;Lackq;Lcgri;Lcgri;Lhot;Lbqfj;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljwo;->f:Llwf;

    .line 6
    .line 7
    iput-object p2, p0, Ljwo;->a:Lackq;

    .line 8
    .line 9
    iput-object p3, p0, Ljwo;->b:Lcgri;

    .line 10
    .line 11
    iput-object p4, p0, Ljwo;->c:Lcgri;

    .line 12
    .line 13
    iput-object p6, p0, Ljwo;->d:Lbqfj;

    .line 14
    .line 15
    sget-object p2, Llho;->a:Llho;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llht;->H(Llho;)Lbc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p2, Ljmm;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p2, Ljmm;

    .line 26
    .line 27
    invoke-interface {p2}, Ljmm;->a()Ljmg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p0, Ljwo;->e:Ljmg;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p3, Ljmg;->b:Ljmg;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcffx;->bR:Lbrxm;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Lcffx;->cV:Lbrxm;

    .line 49
    .line 50
    :goto_1
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p5, p7, p2}, Lhot;->w(Landroid/view/View;Lazhw;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Levd;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p2, p0, p1, p3, v0}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p7, p2}, Lhot;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
