.class public final Lchj;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbad;Ldgj;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lchj;->d:I

    iput-object p1, p0, Lchj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lchj;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldfb;Lcyo;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lchj;->d:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lchj;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lchj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldgi;

    .line 8
    .line 9
    check-cast v0, Lbad;

    .line 10
    .line 11
    iget-object v0, v0, Lbad;->b:Lbaf;

    .line 12
    .line 13
    iget-object v1, v0, Lbaf;->b:Lcut;

    .line 14
    .line 15
    iget-object v0, p0, Lchj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldgj;

    .line 18
    .line 19
    iget v2, v0, Ldgj;->a:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    iget v4, v0, Ldgj;->b:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    iget-wide v4, p0, Lchj;->a:J

    .line 36
    .line 37
    sget-object v6, Ldxm;->a:Ldxm;

    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lcut;->a(JJLdxm;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Ldgi;->k(Ldgi;Ldgj;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v0, p1

    .line 50
    check-cast v0, Ldik;

    .line 51
    .line 52
    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ldik;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lchj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v2, p0, Lchj;->a:J

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x3c

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Ldch;->E(Lczy;Lcyo;JFI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object p1
.end method
