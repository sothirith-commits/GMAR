.class final Lakhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Lcbbv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcbgt;

.field final synthetic e:Lbrxm;

.field final synthetic f:Lakhl;


# direct methods
.method public constructor <init>(Lakhl;Lcbbv;Ljava/lang/String;Ljava/lang/String;Lcbgt;Lbrxm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakhk;->a:Lcbbv;

    .line 2
    .line 3
    iput-object p3, p0, Lakhk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lakhk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lakhk;->d:Lcbgt;

    .line 8
    .line 9
    iput-object p6, p0, Lakhk;->e:Lbrxm;

    .line 10
    .line 11
    iput-object p1, p0, Lakhk;->f:Lakhl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakhk;->f:Lakhl;

    .line 2
    .line 3
    iget-object p1, p1, Lakhl;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajnd;

    .line 10
    .line 11
    invoke-interface {v0}, Lajnd;->o()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lajnb;->a()Lajna;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lakhk;->a:Lcbbv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajna;->b(Lcbbv;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lakhk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajna;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lajna;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lakhk;->e:Lbrxm;

    .line 33
    .line 34
    iput-object v1, v0, Lajna;->a:Lbrxm;

    .line 35
    .line 36
    iget-object v1, p0, Lakhk;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lajna;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lakhk;->d:Lcbgt;

    .line 41
    .line 42
    iput-object v1, v0, Lajna;->f:Lcbgt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lajna;->a()Lajnb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lajnd;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lajnd;->B(Lajnb;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
