.class public final Laryg;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Laryl;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Laryl;

    .line 5
    .line 6
    iget-object v0, v0, Laryl;->a:Lassy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lasrz;

    .line 11
    .line 12
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lassw;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Larxu;

    .line 22
    .line 23
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p0, Larxv;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
