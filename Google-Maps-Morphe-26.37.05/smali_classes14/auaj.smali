.class public final Lauaj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lauao;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lcom/google/common/collect/ImmutableList;)Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lauai;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahku;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lahku;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbgtf;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static f(I)Lbgtf;
    .locals 5

    .line 1
    new-instance v0, Lauah;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    invoke-direct {v0, v3, p0}, Lauah;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbguc;->al:Lbguc;

    .line 17
    .line 18
    new-instance v1, Lbgtf;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    new-instance p0, Latyh;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0}, Latyh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbbxb;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Latyh;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {p0, v1}, Latyh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Lbgwh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p0, v1}, Lbbqa;->F(Lbgul;Lbgwd;Lbgul;[Lbgwh;)Lbgwb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
