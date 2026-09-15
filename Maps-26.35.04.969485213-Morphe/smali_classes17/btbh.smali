.class public final synthetic Lbtbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbtca;

.field public final synthetic b:Lcwr;

.field public final synthetic c:Ldxn;

.field public final synthetic d:Lbwkq;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lbtcp;


# direct methods
.method public synthetic constructor <init>(Lbtca;Lcwr;Ldxn;Lbwkq;ZZLbtcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtbh;->a:Lbtca;

    .line 5
    .line 6
    iput-object p2, p0, Lbtbh;->b:Lcwr;

    .line 7
    .line 8
    iput-object p3, p0, Lbtbh;->c:Ldxn;

    .line 9
    .line 10
    iput-object p4, p0, Lbtbh;->d:Lbwkq;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtbh;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtbh;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbtbh;->g:Lbtcp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lbtbw;->a:F

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v3, p2, p1}, Ldvw;->Q(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v11, p0, Lbtbh;->g:Lbtcp;

    .line 29
    .line 30
    iget-boolean v10, p0, Lbtbh;->f:Z

    .line 31
    .line 32
    iget-boolean v9, p0, Lbtbh;->e:Z

    .line 33
    .line 34
    iget-object v8, p0, Lbtbh;->d:Lbwkq;

    .line 35
    .line 36
    iget-object v7, p0, Lbtbh;->c:Ldxn;

    .line 37
    .line 38
    iget-object v6, p0, Lbtbh;->b:Lcwr;

    .line 39
    .line 40
    iget-object v5, p0, Lbtbh;->a:Lbtca;

    .line 41
    .line 42
    new-instance v4, Lbtbn;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, Lbtbn;-><init>(Lbtca;Lcwr;Ldxn;Lbwkq;ZZLbtcp;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x4ab43830    # 5905432.0f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0xc06

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    const v0, 0x2f70f

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v3}, Ldvw;->x()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object p0
.end method
