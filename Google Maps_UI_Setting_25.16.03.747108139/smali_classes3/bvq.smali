.class public final Lbvq;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lbvq;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbvq;->a:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcwf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcwf;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {p1, v0}, Lsd;->o(Lcwf;F)Lcxt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lbvq;->a:J

    .line 27
    .line 28
    new-instance v4, Lcxy;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v4, v2, v3, v5}, Lcxy;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbse;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, v1, v4, v3}, Lbse;-><init>(FLcxt;Lcyd;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcwf;->r(Lckgd;)Lasx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    check-cast p1, Ldpc;

    .line 46
    .line 47
    sget-object v0, Lbzt;->a:Ldpn;

    .line 48
    .line 49
    new-instance v1, Lbzs;

    .line 50
    .line 51
    sget-object v2, Lbvs;->a:Lbvs;

    .line 52
    .line 53
    iget-wide v3, p0, Lbvq;->a:J

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct/range {v1 .. v6}, Lbzs;-><init>(Lbvs;JIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1
.end method
