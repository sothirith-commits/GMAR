.class final Lvca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lbfqi;

.field final b:Lbfqi;

.field final c:Lbfqi;

.field final d:Lcgri;

.field final e:Lbfzs;


# direct methods
.method public constructor <init>(Lbfzs;Lbfqi;Lbfqi;Lbfqi;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvca;->e:Lbfzs;

    .line 5
    .line 6
    iput-object p2, p0, Lvca;->a:Lbfqi;

    .line 7
    .line 8
    iput-object p3, p0, Lvca;->b:Lbfqi;

    .line 9
    .line 10
    iput-object p4, p0, Lvca;->c:Lbfqi;

    .line 11
    .line 12
    iput-object p5, p0, Lvca;->d:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvca;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfph;

    .line 8
    .line 9
    iget-object v1, p0, Lvca;->e:Lbfzs;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfph;->f(Lbfot;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbfph;->d(Lbfot;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvca;->a:Lbfqi;

    .line 18
    .line 19
    invoke-interface {v0}, Lbfqi;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvca;->b:Lbfqi;

    .line 23
    .line 24
    invoke-interface {v0}, Lbfqi;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvca;->c:Lbfqi;

    .line 28
    .line 29
    invoke-interface {v0}, Lbfqi;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
