.class public final Lltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajub;


# instance fields
.field private final a:Lltu;


# direct methods
.method public constructor <init>(Lltu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lltq;->a:Lltu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 9

    .line 1
    .line 2
    new-instance p2, Lhgi;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Lhgi;-><init>(I)V

    .line 7
    .line 8
    const-class v0, Lltp;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f1419fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lakas;->a()Lakar;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lakar;->n(Ljava/lang/String;)V

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lakar;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lakar;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lakar;->a()Lakas;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    new-instance v7, Lauai;

    .line 39
    .line 40
    iget-object p0, p0, Lltq;->a:Lltu;

    .line 41
    .line 42
    iget-object p0, p0, Lltu;->a:Lciik;

    .line 43
    .line 44
    iget p0, p0, Lciik;->aL:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, p0}, Lauai;-><init>(I)V

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    sget-object v5, Lcith;->i:Lcith;

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    const-string v8, ""

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lauam;->bC(Lbixu;ZZZLcith;Lakas;Lauaj;Ljava/lang/String;)Lauam;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V

    .line 63
    return-void
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 4
    return-void
.end method
