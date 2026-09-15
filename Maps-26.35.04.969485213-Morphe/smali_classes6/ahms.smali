.class public final Lahms;
.super Lahmt;
.source "PG"


# static fields
.field public static final a:Lahms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahms;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lahms;->a:Lahms;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahmt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    .line 5
    const v1, -0x3f29c61b

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object v7

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v7, p1, v0}, Ldvw;->Q(ZI)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbdnn;->A()Leol;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Lajje;->bd(Ldvw;)Lahsa;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-wide v5, p1, Lahsa;->d:J

    .line 30
    .line 31
    const/16 v8, 0x30

    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v7}, Ldvw;->x()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v7}, Ldvw;->S()Ldyg;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v0, Laeuy;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p2, v1}, Laeuy;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 57
    :cond_2
    return-void
.end method

.method public final b(Ldvw;)Lahoj;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    const v1, -0x33def3e6    # -4.2217576E7f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 9
    .line 10
    sget-object v1, Lahnz;->a:Lahnz;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v2, v2, Lahsa;->c:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-wide v4, v4, Lahsa;->I:J

    .line 23
    const/4 v6, 0x0

    .line 24
    move v8, v6

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Lelm;->k(I)J

    .line 28
    move-result-wide v6

    .line 29
    move v10, v8

    .line 30
    .line 31
    .line 32
    invoke-static {v10}, Lelm;->k(I)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const/16 v19, 0x6

    .line 36
    .line 37
    const/16 v20, 0x3f0

    .line 38
    move v11, v10

    .line 39
    const/4 v10, 0x0

    .line 40
    move v12, v11

    .line 41
    const/4 v11, 0x0

    .line 42
    move v13, v12

    .line 43
    const/4 v12, 0x0

    .line 44
    move v14, v13

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    move/from16 v18, v16

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    move/from16 v21, v18

    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    move/from16 v0, v21

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v20}, Lahoj;->l(JJJJLdjf;Lcct;FFJJLdvw;II)Lahoj;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Ldwu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ldwu;->ag(Z)V

    .line 71
    return-object v1
.end method

.method public final c(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x5c31bb78

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lahsa;->b:J

    .line 13
    .line 14
    check-cast p1, Ldwu;

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 19
    return-wide v0
.end method

.method public final d(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x2ca00ef8

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lahsa;->t:J

    .line 13
    .line 14
    check-cast p1, Ldwu;

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 19
    return-wide v0
.end method

.method public final e(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x4d2ae0d8    # 1.7917888E8f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lahsa;->a:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lahms;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahms;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x4694c589

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Warning"

    .line 3
    return-object p0
.end method
