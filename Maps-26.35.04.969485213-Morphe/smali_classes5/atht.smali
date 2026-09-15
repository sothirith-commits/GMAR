.class public final Latht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Latfi;

.field public final b:Lbady;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lbgnu;

.field public final e:Lbcgg;

.field public final f:Lbbvl;

.field public g:Lbdhu;

.field public final h:Lbeew;


# direct methods
.method public constructor <init>(Lbbvl;Lbeew;Lazyp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latht;->f:Lbbvl;

    .line 6
    .line 7
    iput-object p2, p0, Latht;->h:Lbeew;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lazyp;->c()Lazyn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lazyn;->g()Lcceq;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbadx;->b(Lcceq;)Lbady;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Latht;->b:Lbady;

    .line 25
    .line 26
    new-instance p1, Latdj;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object p1, p0, Latht;->c:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    new-instance p1, Loyy;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Loyy;-><init>(I)V

    .line 41
    .line 42
    iput-object p1, p0, Latht;->d:Lbgnu;

    .line 43
    .line 44
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 45
    .line 46
    new-instance p1, Lbcgd;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lazyp;->c()Lazyn;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lazyn;->f()Lbwkq;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string p3, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    const/4 p3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 70
    .line 71
    sget-object p2, Lcozc;->bG:Lbybr;

    .line 72
    .line 73
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Latht;->e:Lbcgg;

    .line 80
    return-void
.end method
