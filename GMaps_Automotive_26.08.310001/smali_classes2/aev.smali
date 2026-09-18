.class public final synthetic Laev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Lbog;

.field public final synthetic b:Lanvs;

.field public final synthetic c:J

.field public final synthetic d:Lboz;


# direct methods
.method public synthetic constructor <init>(Lbog;Lanvs;JLboz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laev;->a:Lbog;

    .line 5
    .line 6
    iput-object p2, p0, Laev;->b:Lanvs;

    .line 7
    .line 8
    iput-wide p3, p0, Laev;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laev;->d:Lboz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbzq;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbzq;->r()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lbqy;->c:Lei;

    .line 12
    .line 13
    iget-object v0, p0, Laev;->a:Lbog;

    .line 14
    .line 15
    iget v2, v0, Lbog;->b:F

    .line 16
    .line 17
    iget v0, v0, Lbog;->c:F

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lei;->s(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Laev;->d:Lboz;

    .line 23
    .line 24
    iget-wide v3, p0, Laev;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Laev;->b:Lanvs;

    .line 27
    .line 28
    neg-float p1, v0

    .line 29
    neg-float v11, v2

    .line 30
    :try_start_0
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lbom;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x37a

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v10}, Ltl;->m(Lbrb;Lbom;JJFLboz;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lbqy;->c:Lei;

    .line 49
    .line 50
    invoke-virtual {p0, v11, p1}, Lei;->s(FF)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lbqy;->c:Lei;

    .line 63
    .line 64
    invoke-virtual {v0, v11, p1}, Lei;->s(FF)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
