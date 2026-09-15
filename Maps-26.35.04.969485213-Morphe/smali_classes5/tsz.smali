.class public final Ltsz;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcuav;

.field public final c:Lwrs;

.field private final d:Lppe;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwrs;Lppe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Luqh;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ltsz;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ltsz;->c:Lwrs;

    .line 17
    .line 18
    iput-object p3, p0, Ltsz;->d:Lppe;

    .line 19
    .line 20
    new-instance p1, Ltcq;

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Ltsz;->e:Lcuav;

    .line 32
    .line 33
    new-instance p1, Ltcq;

    .line 34
    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Ltsz;->b:Lcuav;

    .line 45
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsz;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lukc;

    .line 9
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    .line 4
    new-instance v0, Lpvi;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpvi;-><init>([B)V

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 15
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltsz;->d:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->v(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "MapLayerMenuOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltsz;->d:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->f(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
