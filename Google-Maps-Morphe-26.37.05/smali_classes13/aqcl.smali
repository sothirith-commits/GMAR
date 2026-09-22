.class final Laqcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzh;


# instance fields
.field final synthetic a:Lcimo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lciqv;

.field final synthetic e:Lbxkg;

.field final synthetic f:Laqcm;


# direct methods
.method public constructor <init>(Laqcm;Lcimo;Ljava/lang/String;Ljava/lang/String;Lciqv;Lbxkg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqcl;->a:Lcimo;

    .line 2
    .line 3
    iput-object p3, p0, Laqcl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Laqcl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Laqcl;->d:Lciqv;

    .line 8
    .line 9
    iput-object p6, p0, Laqcl;->e:Lbxkg;

    .line 10
    .line 11
    iput-object p1, p0, Laqcl;->f:Laqcm;

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
    iget-object p1, p0, Laqcl;->f:Laqcm;

    .line 2
    .line 3
    iget-object p1, p1, Laqcm;->b:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapch;

    .line 10
    .line 11
    invoke-interface {v0}, Lapch;->p()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapce;->a()Lapcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laqcl;->a:Lcimo;

    .line 19
    .line 20
    iput-object v1, v0, Lapcd;->a:Lcimo;

    .line 21
    .line 22
    iget-object v1, p0, Laqcl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lapcd;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lapcd;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laqcl;->e:Lbxkg;

    .line 32
    .line 33
    iput-object v1, v0, Lapcd;->b:Lbxkg;

    .line 34
    .line 35
    iget-object v1, p0, Laqcl;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lapcd;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Laqcl;->d:Lciqv;

    .line 40
    .line 41
    iput-object p0, v0, Lapcd;->f:Lciqv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lapcd;->a()Lapce;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lapch;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lapch;->O(Lapce;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
