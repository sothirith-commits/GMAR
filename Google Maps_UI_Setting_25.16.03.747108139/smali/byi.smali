.class public final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcni;


# instance fields
.field public final a:J

.field public final b:Lbzw;

.field public final c:J

.field public d:Lbyl;

.field public final e:Lcvf;

.field public f:Lse;


# direct methods
.method public synthetic constructor <init>(JLbzw;J)V
    .locals 1

    .line 1
    sget-object v0, Lbyl;->a:Lbyl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbyi;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lbyi;->b:Lbzw;

    .line 9
    .line 10
    iput-wide p4, p0, Lbyi;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Lbyi;->d:Lbyl;

    .line 13
    .line 14
    new-instance p4, Lbwo;

    .line 15
    .line 16
    const/16 p5, 0xf

    .line 17
    .line 18
    invoke-direct {p4, p0, p5}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lbyj;

    .line 22
    .line 23
    invoke-direct {p5, p4, p3, p1, p2}, Lbyj;-><init>(Lckfs;Lbzw;J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbyk;

    .line 27
    .line 28
    invoke-direct {v0, p4, p3, p1, p2}, Lbyk;-><init>(Lckfs;Lbzw;J)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcvf;->e:Lcvc;

    .line 32
    .line 33
    invoke-static {p1, v0, p5}, Lse;->x(Lcvf;Lbzb;Lbwm;)Lcvf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lddg;->b:Lddh;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ldef;->g(Lcvf;Lddh;)Lcvf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbyi;->e:Lcvf;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final kx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyi;->b:Lbzw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbzw;->i()Lse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbyi;->f:Lse;

    .line 8
    .line 9
    return-void
.end method

.method public final lC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyi;->f:Lse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbyi;->b:Lbzw;

    .line 6
    .line 7
    invoke-interface {v0}, Lbzw;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbyi;->f:Lse;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final lD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyi;->f:Lse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbyi;->b:Lbzw;

    .line 6
    .line 7
    invoke-interface {v0}, Lbzw;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbyi;->f:Lse;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
