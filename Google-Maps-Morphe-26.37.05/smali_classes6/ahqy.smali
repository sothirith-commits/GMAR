.class final Lahqy;
.super Lahra;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MEDIUM"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lahra;-><init>(Ljava/lang/String;I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lahqy;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lahqy;->c:I

    .line 3
    return p0
.end method

.method public final c(Ldvw;)Lfhj;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    const v1, -0x7ffcd829

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lajok;->aB(Ldvw;)Lahxx;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v1, Lahxx;->t:Lfhj;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lajok;->aC(Ldvw;)Lahxj;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-wide v3, v1, Lahxj;->I:J

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    .line 25
    const v21, 0xfffffe

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v21}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v0, Ldwv;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ldwv;->ag(Z)V

    .line 53
    return-object v1
.end method

.method public final d(Ldvw;)Lfhj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x634ffe63

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lahxx;->d:Lfhj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-object p0
.end method

.method public final e(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x4300d161

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Lahxr;->j:F

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    .line 17
    const/high16 p0, 0x41800000    # 16.0f

    .line 18
    return p0
.end method

.method public final f(Ldvw;)Lemi;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x72240f60

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajok;->aA(Ldvw;)Lahxv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lahxv;->g:Lemi;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-object p0
.end method

.method public final g(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x2ec10681

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldvw;->r()V

    .line 10
    .line 11
    const/high16 p0, 0x42700000    # 60.0f

    .line 12
    return p0
.end method

.method public final h(Ldvw;)Lfhj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x3be42883

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lahxx;->k:Lfhj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-object p0
.end method
