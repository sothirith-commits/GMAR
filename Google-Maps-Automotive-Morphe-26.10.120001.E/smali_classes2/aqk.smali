.class public final Laqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lapv;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v5, Laqj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Laqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v16, Laoci;->a:Laoci;

    .line 8
    .line 9
    new-instance v9, Lcmr;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v9, v0}, Lcmr;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laodu;->a:Laodu;

    .line 17
    .line 18
    invoke-static {v0}, Laoko;->k(Laodt;)Laokl;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v0, Lapv;

    .line 23
    .line 24
    new-instance v11, Lalt;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v11, v1}, Lalt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lalt;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v12, v1}, Lalt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v21}, Lapv;-><init>(Lapy;IZFLbxn;FZLaokl;Lcmq;ILaofi;Laofi;ILasi;Lapf;Ljava/util/List;IIIII)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Laqk;->a:Lapv;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lbbj;)Laqi;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Laqi;->m:Lbkd;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbbj;->w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p0, v0}, Lbbj;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lbcj;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbcj;->N()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v5, Lzp;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lzp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v5, Laoex;

    .line 39
    .line 40
    invoke-static {v1, v2, v5, p0, v0}, Lot;->l([Ljava/lang/Object;Lbkd;Laoex;Lbbj;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laqi;

    .line 45
    .line 46
    return-object p0
.end method
