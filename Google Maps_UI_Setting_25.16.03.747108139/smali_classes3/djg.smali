.class final Ldjg;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ldjh;

.field final synthetic b:Lcve;

.field final synthetic c:Ldjf;

.field final synthetic d:J

.field final synthetic e:Ldhw;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ldjh;Lcve;Ldjf;JLdhw;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjg;->a:Ldjh;

    .line 2
    .line 3
    iput-object p2, p0, Ldjg;->b:Lcve;

    .line 4
    .line 5
    iput-object p3, p0, Ldjg;->c:Ldjf;

    .line 6
    .line 7
    iput-wide p4, p0, Ldjg;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Ldjg;->e:Ldhw;

    .line 10
    .line 11
    iput p7, p0, Ldjg;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Ldjg;->g:Z

    .line 14
    .line 15
    iput p9, p0, Ldjg;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Ldjg;->i:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldjg;->b:Lcve;

    .line 2
    .line 3
    iget-object v3, p0, Ldjg;->c:Ldjf;

    .line 4
    .line 5
    invoke-interface {v3}, Ldjf;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcmu;->C(Ldhm;I)Lcve;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v4, p0, Ldjg;->d:J

    .line 14
    .line 15
    iget-object v6, p0, Ldjg;->e:Ldhw;

    .line 16
    .line 17
    iget v7, p0, Ldjg;->f:I

    .line 18
    .line 19
    iget-boolean v8, p0, Ldjg;->g:Z

    .line 20
    .line 21
    iget v9, p0, Ldjg;->h:F

    .line 22
    .line 23
    iget-object v1, p0, Ldjg;->a:Ldjh;

    .line 24
    .line 25
    iget-boolean v10, p0, Ldjg;->i:Z

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v10}, Ldjh;->am(Lcve;Ldjf;JLdhw;IZFZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object v0
.end method
