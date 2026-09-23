.class public final synthetic Lakcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Lakcf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lakle;


# direct methods
.method public synthetic constructor <init>(Lakcf;ZZLakle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcc;->a:Lakcf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakcc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lakcc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lakcc;->d:Lakle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakcc;->a:Lakcf;

    .line 2
    .line 3
    check-cast p1, Lakle;

    .line 4
    .line 5
    iget-boolean v1, p0, Lakcc;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lakcf;->c:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajng;

    .line 16
    .line 17
    invoke-interface {v1}, Lajng;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lakcc;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lakcc;->d:Lakle;

    .line 25
    .line 26
    invoke-interface {v2}, Lakle;->ae()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lakcf;->e:Lcgri;

    .line 33
    .line 34
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbazv;

    .line 39
    .line 40
    sget-object v3, Lajai;->t:Lajai;

    .line 41
    .line 42
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lbazv;->ao(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lakcf;->d:Latvi;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    :cond_2
    new-instance v1, Lakfk;

    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, Lakfk;-><init>(ILakle;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
