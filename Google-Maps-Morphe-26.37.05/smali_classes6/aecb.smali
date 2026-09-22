.class public Laecb;
.super Laece;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final d:Lbabh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aecb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laecb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawdd;Lbyyj;Laelg;Lbabh;Laebz;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    sget-object v4, Laecc;->b:Laecc;

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    const/16 v9, 0xf7

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Laebz;->a(Laebz;Lbjan;Ljava/lang/String;Laecc;Ljava/lang/String;ILatfg;ZI)Laebz;

    .line 18
    move-result-object v13

    .line 19
    .line 20
    iget-object v1, v0, Lbabh;->e:Lbabo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbabo;->a()Lbabg;

    .line 24
    move-result-object v16

    .line 25
    .line 26
    if-nez v16, :cond_0

    .line 27
    .line 28
    sget-object v1, Laecb;->a:Lbwny;

    .line 29
    .line 30
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const/16 v2, 0xe6e

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbwnv;

    .line 43
    .line 44
    const-string v2, "Self post does not exist"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 v14, 0x0

    .line 49
    .line 50
    move-object/from16 v10, p0

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    move-object/from16 v15, p3

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Laece;-><init>(Lawdd;Lbyyj;Laebz;ZLaelg;Lbabg;)V

    .line 60
    .line 61
    iput-object v0, v10, Laecb;->d:Lbabh;

    .line 62
    return-void
.end method


# virtual methods
.method protected final d()Laecd;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laecb;->d:Lbabh;

    .line 3
    .line 4
    iget-object p0, p0, Lbabh;->e:Lbabo;

    .line 5
    .line 6
    new-instance v0, Laecd;

    .line 7
    .line 8
    sget-object v1, Lctcy;->a:Lctcy;

    .line 9
    .line 10
    check-cast p0, Lbafk;

    .line 11
    .line 12
    iget-object p0, p0, Lbafk;->a:Lctbm;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbabb;

    .line 19
    .line 20
    sget-object v2, Lbabb;->a:Lbabb;

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2}, Laecd;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 30
    return-object v0
.end method
