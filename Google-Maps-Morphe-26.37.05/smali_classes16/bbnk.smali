.class public final Lbbnk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Loww;->q()Lbgwf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p0, v1

    .line 10
    .line 11
    new-array v0, v1, [Lbgwh;

    .line 12
    .line 13
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    new-instance v0, Lbgvz;

    .line 21
    .line 22
    const-class v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
