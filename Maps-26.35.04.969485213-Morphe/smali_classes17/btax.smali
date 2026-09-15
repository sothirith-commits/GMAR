.class public final synthetic Lbtax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ldxn;

.field public final synthetic b:J

.field public final synthetic c:Lbtcp;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ldxn;JLbtcp;FLjava/util/Map;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtax;->a:Ldxn;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtax;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtax;->c:Lbtcp;

    .line 9
    .line 10
    iput p5, p0, Lbtax;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lbtax;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput p7, p0, Lbtax;->f:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lbtax;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v3, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v12, p0, Lbtax;->g:Z

    .line 27
    .line 28
    iget v11, p0, Lbtax;->f:F

    .line 29
    .line 30
    iget-object v10, p0, Lbtax;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget v9, p0, Lbtax;->d:F

    .line 33
    .line 34
    iget-object v8, p0, Lbtax;->c:Lbtcp;

    .line 35
    .line 36
    iget-wide v6, p0, Lbtax;->b:J

    .line 37
    .line 38
    iget-object v5, p0, Lbtax;->a:Ldxn;

    .line 39
    .line 40
    new-instance v4, Lbtal;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v12}, Lbtal;-><init>(Ldxn;JLbtcp;FLjava/util/Map;FZ)V

    .line 43
    .line 44
    .line 45
    const p0, -0x4e3fd048

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0xc06

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    const v0, 0x2f70f

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v3}, Ldvw;->x()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 67
    .line 68
    return-object p0
.end method
