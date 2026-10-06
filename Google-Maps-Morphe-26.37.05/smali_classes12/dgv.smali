.class public final synthetic Ldgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lfcz;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lehq;

.field public final synthetic e:Ldhe;


# direct methods
.method public synthetic constructor <init>(Lfcz;JZLehq;Ldhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgv;->a:Lfcz;

    .line 5
    .line 6
    iput-wide p2, p0, Ldgv;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ldgv;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ldgv;->d:Lehq;

    .line 11
    .line 12
    iput-object p6, p0, Ldgv;->e:Ldhe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Ldgv;->e:Ldhe;

    .line 26
    .line 27
    iget-object v4, p0, Ldgv;->d:Lehq;

    .line 28
    .line 29
    iget-boolean v3, p0, Ldgv;->c:Z

    .line 30
    .line 31
    iget-wide v1, p0, Ldgv;->b:J

    .line 32
    .line 33
    iget-object p0, p0, Ldgv;->a:Lfcz;

    .line 34
    .line 35
    sget-object p2, Lfbt;->o:Ldwe;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ldgx;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Ldgx;-><init>(JZLehq;Ldhe;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x4b1ac501    # 1.0142977E7f

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {p0, p2, p1, v0}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    return-object p0
.end method
