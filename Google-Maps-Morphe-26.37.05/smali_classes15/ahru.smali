.class public Lahru;
.super Lahrz;
.source "PG"


# instance fields
.field private final a:Lctgl;


# direct methods
.method public constructor <init>(Lctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahrz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahru;->a:Lctgl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldvw;I)V
    .locals 2

    .line 1
    const p2, -0x65c4fafc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide v0, p2, Lahxj;->p:J

    .line 12
    .line 13
    new-instance p2, Lelg;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lelg;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lahru;->a:Lctgl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p2, p1, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ldvw;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ldvw;)Lahts;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0xffa707

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lahti;->a:Lahti;

    .line 10
    .line 11
    invoke-static {v0}, Lajok;->aC(Ldvw;)Lahxj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lahxj;->r:J

    .line 16
    .line 17
    invoke-static {v0}, Lajok;->aC(Ldvw;)Lahxj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v4, v4, Lahxj;->I:J

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v8, v6

    .line 25
    invoke-static {v8}, Lels;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    move v10, v8

    .line 30
    invoke-static {v10}, Lels;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/16 v19, 0x6

    .line 35
    .line 36
    const/16 v20, 0x3f0

    .line 37
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
    move/from16 v16, v14

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    move/from16 v18, v16

    .line 51
    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    move/from16 v21, v18

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    move/from16 v0, v21

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v20}, Lahts;->l(JJJJLdjj;Lccx;FFJJLdvw;II)Lahts;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    check-cast v2, Ldwv;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ldwv;->ag(Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final c(Ldvw;)J
    .locals 2

    .line 1
    const p0, -0x42c41529

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lahxj;->q:J

    .line 12
    .line 13
    check-cast p1, Ldwv;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Ldwv;->ag(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final d(Ldvw;)J
    .locals 2

    .line 1
    const p0, -0xb8821a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lahxj;->A:J

    .line 12
    .line 13
    check-cast p1, Ldwv;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Ldwv;->ag(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final e(Ldvw;)J
    .locals 2

    .line 1
    const p0, 0x6e8dd837

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lahxj;->p:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method
