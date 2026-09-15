.class public final synthetic Lbtfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lbten;

.field public final synthetic b:Lbtfc;

.field public final synthetic c:J

.field public final synthetic d:Lcapc;

.field public final synthetic e:Lboff;

.field public final synthetic f:Lbuco;


# direct methods
.method public synthetic constructor <init>(Lbten;Lbtfc;Lcapc;Lboff;Lbuco;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtfh;->a:Lbten;

    .line 5
    .line 6
    iput-object p2, p0, Lbtfh;->b:Lbtfc;

    .line 7
    .line 8
    iput-object p3, p0, Lbtfh;->d:Lcapc;

    .line 9
    .line 10
    iput-object p4, p0, Lbtfh;->e:Lboff;

    .line 11
    .line 12
    iput-object p5, p0, Lbtfh;->f:Lbuco;

    .line 13
    .line 14
    iput-wide p6, p0, Lbtfh;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcpm;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    check-cast v4, Ldvw;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-interface {v4, v0, v1}, Ldvw;->Q(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v11, p0, Lbtfh;->c:J

    .line 37
    .line 38
    iget-object v10, p0, Lbtfh;->f:Lbuco;

    .line 39
    .line 40
    iget-object v9, p0, Lbtfh;->e:Lboff;

    .line 41
    .line 42
    iget-object v8, p0, Lbtfh;->d:Lcapc;

    .line 43
    .line 44
    iget-object v7, p0, Lbtfh;->b:Lbtfc;

    .line 45
    .line 46
    iget-object v6, p0, Lbtfh;->a:Lbten;

    .line 47
    .line 48
    sget-object v1, Lbteo;->a:Lbteo;

    .line 49
    .line 50
    new-instance v5, Larlh;

    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-direct/range {v5 .. v13}, Larlh;-><init>(Lbten;Lbtfc;Lcapc;Lboff;Lbuco;JI)V

    .line 54
    .line 55
    .line 56
    const p0, 0xd28393b

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x186

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lbtef;->a(Lbteo;ZLcufu;Ldvw;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v4}, Ldvw;->x()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    .line 76
    return-object p0
.end method
