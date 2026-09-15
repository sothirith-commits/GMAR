.class public final Lctb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v5, Lcta;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lcta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v16, Lcuci;->a:Lcuci;

    .line 8
    .line 9
    sget-object v20, Lcip;->a:Lcip;

    .line 10
    .line 11
    new-instance v9, Lfmd;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v9, v1, v1}, Lfmd;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcudz;->a:Lcudz;

    .line 19
    .line 20
    invoke-static {v1}, Lcuha;->o(Lcudy;)Lculq;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v1, Lcsm;

    .line 25
    .line 26
    new-instance v11, Lcsz;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v11, v2}, Lcsz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lcsz;

    .line 33
    .line 34
    invoke-direct {v12, v0}, Lcsz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    move-object v0, v1

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
    invoke-direct/range {v0 .. v22}, Lcsm;-><init>(Lcsp;IZFLeud;FZLculq;Lfmc;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILazts;Lcsa;Ljava/util/List;IIILcip;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lctb;->a:Lcsm;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Ldvw;)Lcsy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcsy;->a:Lees;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldvw;->I(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p0, v0}, Ldvw;->I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Ldwu;

    .line 17
    .line 18
    invoke-virtual {v4}, Ldwu;->ab()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v5, Lbxa;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lbxa;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v5, Lcufg;

    .line 39
    .line 40
    invoke-static {v1, v2, v5, p0, v0}, Leei;->e([Ljava/lang/Object;Lees;Lcufg;Ldvw;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcsy;

    .line 45
    .line 46
    return-object p0
.end method
