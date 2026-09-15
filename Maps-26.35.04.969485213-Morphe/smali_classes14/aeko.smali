.class public final Laeko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Laekz;

.field public c:Z

.field public d:Lbgvn;

.field private final e:Ljava/util/List;

.field private final f:Lbcgg;

.field private final g:Lcufv;


# direct methods
.method public constructor <init>(Lbgoz;Lhc;Ljava/util/List;Lbcgg;Lcufv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laeko;->a:Lbgoz;

    .line 14
    .line 15
    iput-object p3, p0, Laeko;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Laeko;->f:Lbcgg;

    .line 18
    .line 19
    iput-object p5, p0, Laeko;->g:Lcufv;

    .line 20
    .line 21
    new-instance p1, Laekz;

    .line 22
    .line 23
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lnlg;

    .line 26
    .line 27
    iget-object p2, p2, Lnlg;->b:Lngh;

    .line 28
    .line 29
    new-instance v0, Lajqi;

    .line 30
    .line 31
    iget-object p2, p2, Lngh;->dB:Lcqny;

    .line 32
    .line 33
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lagfb;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lajqi;-><init>(Lagfb;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, p3, p4, p5}, Laekz;-><init>(Lajqi;Ljava/util/List;Lbcgg;Lcufv;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laeko;->b:Laekz;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Laeko;->c:Z

    .line 49
    .line 50
    sget-object p1, Laeks;->b:Lbgvn;

    .line 51
    .line 52
    iput-object p1, p0, Laeko;->d:Lbgvn;

    .line 53
    .line 54
    return-void
.end method
