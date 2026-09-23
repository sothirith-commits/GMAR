.class public final synthetic Lbpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lbpy;

.field public final synthetic b:I

.field public final synthetic c:Ldgj;

.field public final synthetic d:I

.field public final synthetic e:Ldft;


# direct methods
.method public synthetic constructor <init>(Lbpy;ILdgj;ILdft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpx;->a:Lbpy;

    .line 5
    .line 6
    iput p2, p0, Lbpx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbpx;->c:Ldgj;

    .line 9
    .line 10
    iput p4, p0, Lbpx;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbpx;->e:Ldft;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbpx;->b:I

    .line 2
    .line 3
    check-cast p1, Ldgi;

    .line 4
    .line 5
    iget-object v1, p0, Lbpx;->c:Ldgj;

    .line 6
    .line 7
    iget-object v2, p0, Lbpx;->a:Lbpy;

    .line 8
    .line 9
    iget-object v2, v2, Lbpy;->b:Lckgh;

    .line 10
    .line 11
    iget v3, v1, Ldgj;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, v3

    .line 14
    iget v3, p0, Lbpx;->d:I

    .line 15
    .line 16
    iget v4, v1, Ldgj;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    int-to-long v4, v0

    .line 20
    int-to-long v6, v3

    .line 21
    new-instance v0, Ldxl;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long v3, v4, v3

    .line 26
    .line 27
    const-wide v8, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v6, v8

    .line 33
    or-long/2addr v3, v6

    .line 34
    invoke-direct {v0, v3, v4}, Ldxl;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lbpx;->e:Ldft;

    .line 38
    .line 39
    invoke-interface {v3}, Ldft;->o()Ldxm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v0, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldxj;

    .line 48
    .line 49
    iget-wide v2, v0, Ldxj;->a:J

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, Ldgi;->k(Ldgi;Ldgj;J)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object p1
.end method
