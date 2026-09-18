.class public final synthetic Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Lbzx;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcbd;


# direct methods
.method public synthetic constructor <init>(Lbzx;JJLcbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzu;->a:Lbzx;

    .line 5
    .line 6
    iput-wide p2, p0, Lbzu;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbzu;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lbzu;->d:Lcbd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbzu;->a:Lbzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzx;->J()Lbzv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbzv;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzx;->J()Lbzv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lbzu;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lbzv;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lbzx;->J()Lbzv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lbzu;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lbzv;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Lbzu;->d:Lcbd;

    .line 27
    .line 28
    iget-object p0, p0, Lcbd;->a:Lbwo;

    .line 29
    .line 30
    invoke-interface {p0}, Lbwo;->g()Lanui;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbzx;->J()Lbzv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 44
    .line 45
    return-object p0
.end method
