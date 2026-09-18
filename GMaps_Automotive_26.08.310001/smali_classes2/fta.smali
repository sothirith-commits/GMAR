.class public final Lfta;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lpra;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 2

    .line 1
    new-instance p0, Lfqs;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfqs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llux;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0b0320

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f140521

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lftc;->a(ILtll;Ltnm;)Ltmx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
