.class public final synthetic Laiho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Laujh;

.field public final synthetic b:Laiqj;

.field public final synthetic c:Lcgri;

.field public final synthetic d:Lcgri;

.field public final synthetic e:Lcgri;

.field public final synthetic f:Lbssy;


# direct methods
.method public synthetic constructor <init>(Laujh;Laiqj;Lcgri;Lcgri;Lcgri;Lbssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiho;->a:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Laiho;->b:Laiqj;

    .line 7
    .line 8
    iput-object p3, p0, Laiho;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laiho;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laiho;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laiho;->f:Lbssy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, Laiho;->f:Lbssy;

    .line 10
    .line 11
    iget-object p1, p0, Laiho;->e:Lcgri;

    .line 12
    .line 13
    iget-object v0, p0, Laiho;->d:Lcgri;

    .line 14
    .line 15
    iget-object v1, p0, Laiho;->c:Lcgri;

    .line 16
    .line 17
    iget-object v2, p0, Laiho;->b:Laiqj;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    iget-object v1, p0, Laiho;->a:Laujh;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    new-instance v0, Laywp;

    .line 24
    .line 25
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laijq;

    .line 30
    .line 31
    invoke-interface {v3}, Laijq;->e()Lbfib;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbfib;

    .line 40
    .line 41
    new-instance v5, Laftv;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-direct {v5, p1, v7}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Laywp;-><init>(Laujh;Laiqj;Lbfib;Lbfib;Lbqev;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
