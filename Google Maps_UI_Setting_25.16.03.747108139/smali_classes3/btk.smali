.class final Lbtk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbtj;

.field final synthetic c:J

.field final synthetic d:Lbjr;

.field final synthetic e:Lcus;

.field final synthetic f:Lbrs;

.field final synthetic g:Lcux;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbrs;JLbtj;JLbjr;Lcus;Lcux;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbtk;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtk;->f:Lbrs;

    .line 4
    .line 5
    iput-wide p2, p0, Lbtk;->a:J

    .line 6
    .line 7
    iput-object p4, p0, Lbtk;->b:Lbtj;

    .line 8
    .line 9
    iput-wide p5, p0, Lbtk;->c:J

    .line 10
    .line 11
    iput-object p7, p0, Lbtk;->d:Lbjr;

    .line 12
    .line 13
    iput-object p8, p0, Lbtk;->e:Lcus;

    .line 14
    .line 15
    iput-object p9, p0, Lbtk;->g:Lcux;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbtk;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lbtk;->f:Lbrs;

    .line 12
    .line 13
    iget-object v9, p0, Lbtk;->g:Lcux;

    .line 14
    .line 15
    iget-object v8, p0, Lbtk;->e:Lcus;

    .line 16
    .line 17
    iget-object v7, p0, Lbtk;->d:Lbjr;

    .line 18
    .line 19
    iget-wide v5, p0, Lbtk;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lbtk;->b:Lbtj;

    .line 22
    .line 23
    iget-wide v2, p0, Lbtk;->a:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lbrs;->o()Ldxm;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static/range {v0 .. v10}, Lly;->L(Lbrs;IJLbtj;JLbjr;Lcus;Lcux;Ldxm;)Lbsy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lbtk;->f:Lbrs;

    .line 41
    .line 42
    iget-object v9, p0, Lbtk;->g:Lcux;

    .line 43
    .line 44
    iget-object v8, p0, Lbtk;->e:Lcus;

    .line 45
    .line 46
    iget-object v7, p0, Lbtk;->d:Lbjr;

    .line 47
    .line 48
    iget-wide v5, p0, Lbtk;->c:J

    .line 49
    .line 50
    iget-object v4, p0, Lbtk;->b:Lbtj;

    .line 51
    .line 52
    iget-wide v2, p0, Lbtk;->a:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lbrs;->o()Ldxm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static/range {v0 .. v10}, Lly;->L(Lbrs;IJLbtj;JLbjr;Lcus;Lcux;Ldxm;)Lbsy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
