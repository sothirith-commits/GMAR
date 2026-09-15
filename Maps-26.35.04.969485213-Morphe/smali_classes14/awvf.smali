.class public final Lawvf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private a:Lbsna;

.field private final b:Lbcga;


# direct methods
.method public constructor <init>(Lbcga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvf;->b:Lbcga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lawvf;->a:Lbsna;

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawvf;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawvf;->b:Lbcga;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcga;->b()Lbsna;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lawvf;->a:Lbsna;

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawvf;->a:Lbsna;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Layti;->B:Lbsex;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Layti;->C:Lbsex;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lbsna;->b:Lbsir;

    .line 27
    .line 28
    new-instance v3, Lbsna;

    .line 29
    .line 30
    iget-object v1, v1, Lbsir;->a:Lbsis;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lbsna;-><init>(Lbsis;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    iget-object v1, p0, Lawvf;->b:Lbcga;

    .line 38
    .line 39
    sget-object v4, Layti;->A:Lbsex;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Lbcga;->n(Lbsna;Lbsex;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lawvf;->a:Lbsna;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v3, p1}, Lbcga;->n(Lbsna;Lbsex;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
