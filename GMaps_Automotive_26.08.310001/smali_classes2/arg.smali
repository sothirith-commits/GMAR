.class public final Larg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqr;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v5, Larf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Larf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v16, Lanrk;->a:Lanrk;

    .line 8
    .line 9
    new-instance v9, Lclz;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v9, v0, v0}, Lclz;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lansw;->a:Lansw;

    .line 17
    .line 18
    invoke-static {v0}, Lanzp;->k(Lansv;)Lanzm;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v0, Laqr;

    .line 23
    .line 24
    new-instance v11, Lamn;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v11, v1}, Lamn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lamn;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v12, v1}, Lamn;-><init>(I)V

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
    invoke-direct/range {v0 .. v21}, Laqr;-><init>(Laqu;IZFLbwo;FZLanzm;Lcly;ILanui;Lanui;ILata;Laqc;Ljava/util/List;IIIII)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Larg;->a:Laqr;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lbaw;)Lare;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lare;->m:Lbjp;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbaw;->v(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p0, v0}, Lbaw;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lbbv;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbbv;->M()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v5, Laap;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v5, v3}, Laap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v5, Lantx;

    .line 39
    .line 40
    invoke-static {v1, v2, v5, p0, v0}, Lbjf;->e([Ljava/lang/Object;Lbjp;Lantx;Lbaw;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lare;

    .line 45
    .line 46
    return-object p0
.end method
