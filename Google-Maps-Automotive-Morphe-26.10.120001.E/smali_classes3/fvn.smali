.class public final Lfvn;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lqaw;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 2

    .line 1
    new-instance p0, Lftf;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lftf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmbu;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0b0311

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f140597

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lfvp;->a(ILtuf;Ltwj;)Ltvr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
