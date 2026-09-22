.class public final Lctg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcst;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v5, Lctf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lctf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v16, Lctcy;->a:Lctcy;

    .line 8
    .line 9
    sget-object v20, Lcir;->a:Lcir;

    .line 10
    .line 11
    new-instance v9, Lfmi;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v9, v0, v0}, Lfmi;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lctep;->a:Lctep;

    .line 19
    .line 20
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v0, Lcst;

    .line 25
    .line 26
    new-instance v11, Lcio;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v11, v1}, Lcio;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v12, Lcvu;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v12, v1}, Lcvu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    invoke-direct/range {v0 .. v22}, Lcst;-><init>(Lcsw;IZFLeui;FZLctmm;Lfmh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILazwj;Lcsg;Ljava/util/List;IIILcir;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lctg;->a:Lcst;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Ldvw;)Lcte;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcte;->a:Leet;

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
    check-cast v4, Ldwv;

    .line 17
    .line 18
    invoke-virtual {v4}, Ldwv;->ab()Ljava/lang/Object;

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
    new-instance v5, Lbxd;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lbxd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v5, Lctfw;

    .line 39
    .line 40
    invoke-static {v1, v2, v5, p0, v0}, Ldyd;->k([Ljava/lang/Object;Leet;Lctfw;Ldvw;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcte;

    .line 45
    .line 46
    return-object p0
.end method
