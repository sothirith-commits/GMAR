.class public final Lcrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrn;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v5, Lctf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lctf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v15, Lctcy;->a:Lctcy;

    .line 8
    .line 9
    sget-object v19, Lcir;->a:Lcir;

    .line 10
    .line 11
    sget-object v0, Lctep;->a:Lctep;

    .line 12
    .line 13
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Lfmi;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v9, v0, v0}, Lfmi;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v0, v1}, Lfmg;->d(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    new-instance v0, Lcrn;

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-direct/range {v0 .. v21}, Lcrn;-><init>(Lcro;IZFLeui;FZLctmm;Lfmh;JILazwj;Lcrg;Ljava/util/List;IIILcir;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcrw;->a:Lcrn;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Ldvw;)Lcrv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcrv;->a:Leet;

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
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lbxd;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lbxd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Lctfw;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Ldyd;->k([Ljava/lang/Object;Leet;Lctfw;Ldvw;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcrv;

    .line 42
    .line 43
    return-object p0
.end method
