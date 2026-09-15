.class public final Lbtjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lemc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcxr;->a(F)Lcxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtjl;->a:Lemc;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldvw;)Ldjd;
    .locals 11

    .line 1
    sget-object v0, Lbnqi;->a:Lcpm;

    .line 2
    .line 3
    invoke-static {p0}, Lehr;->bF(Ldvw;)Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Ldjq;->u:J

    .line 8
    .line 9
    invoke-static {p0}, Lehr;->bF(Ldvw;)Ldjq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, Ldjq;->v:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/16 v10, 0xc

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    invoke-static/range {v1 .. v10}, Lbnqi;->a(JJJJLdvw;I)Ldjd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Ldvw;)Ldjd;
    .locals 11

    .line 1
    sget-object v0, Lbnqi;->a:Lcpm;

    .line 2
    .line 3
    invoke-static {p0}, Lehr;->bF(Ldvw;)Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Ldjq;->G:J

    .line 8
    .line 9
    invoke-static {p0}, Lehr;->bF(Ldvw;)Ldjq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, Ldjq;->q:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/16 v10, 0xc

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    invoke-static/range {v1 .. v10}, Lbnqi;->a(JJJJLdvw;I)Ldjd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Ldvw;)Ldjd;
    .locals 11

    .line 1
    sget-object v0, Lbnqi;->a:Lcpm;

    .line 2
    .line 3
    invoke-static {p0}, Lehr;->bF(Ldvw;)Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Ldjq;->a:J

    .line 8
    .line 9
    invoke-static {p0}, Lehr;->bF(Ldvw;)Ldjq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, Ldjq;->b:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/16 v10, 0xc

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    invoke-static/range {v1 .. v10}, Lbnqi;->a(JJJJLdvw;I)Ldjd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(ZLdvw;)Ldjd;
    .locals 1

    .line 1
    const v0, 0x62bb0b8a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x62bb6e1c

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbtjl;->c(Ldvw;)Ldjd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Ldvw;->r()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p0, 0x62bc1cd9

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbtjl;->b(Ldvw;)Ldjd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Ldvw;->r()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ldvw;->r()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
