.class final Lbalh;
.super Lofe;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lofe<",
        "Lpao;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final d()Lbgwh;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Lokh;->a:Lbhcs;

    .line 5
    .line 6
    const v0, 0x7f040a51

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    new-instance v0, Lbgwf;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
