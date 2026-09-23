.class public final Lbqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbql;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lbtx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lbtx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v12, Lckda;->a:Lckda;

    .line 8
    .line 9
    sget-object v16, Lbjr;->a:Lbjr;

    .line 10
    .line 11
    sget-object v0, Lckeq;->a:Lckeq;

    .line 12
    .line 13
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Ldxc;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v9, v0, v0}, Ldxc;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Ldxa;->k(III)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    new-instance v0, Lbql;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v0 .. v18}, Lbql;-><init>(Lbqm;IZFLdfs;FZLcklu;Ldxb;JLjava/util/List;IIILbjr;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbqs;->a:Lbql;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lclg;)Lbqr;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lbqr;->n:Lcsp;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lclg;->R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lclg;->R(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v0, v3

    .line 15
    invoke-virtual {p0}, Lclg;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lbgj;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {v3, v0}, Lbgj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    check-cast v4, Lckfs;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbqr;

    .line 46
    .line 47
    return-object p0
.end method
