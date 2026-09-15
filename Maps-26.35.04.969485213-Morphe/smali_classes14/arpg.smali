.class public final Larpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozr;


# instance fields
.field public final a:Lokb;

.field public final b:Lcqba;

.field public final c:Lcqlh;

.field public final d:Lbcgg;

.field public e:Larfm;


# direct methods
.method public constructor <init>(Lcqlh;Lokb;Lcqba;Lbybr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larfm;->a:Larfm;

    .line 5
    .line 6
    iput-object v0, p0, Larpg;->e:Larfm;

    .line 7
    .line 8
    iput-object p2, p0, Larpg;->a:Lokb;

    .line 9
    .line 10
    iput-object p3, p0, Larpg;->b:Lcqba;

    .line 11
    .line 12
    iput-object p1, p0, Larpg;->c:Lcqlh;

    .line 13
    .line 14
    invoke-virtual {p2}, Lokb;->n()Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p4, p1, Lbcgd;->d:Lbybr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Larpg;->d:Lbcgg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final st(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Larnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
