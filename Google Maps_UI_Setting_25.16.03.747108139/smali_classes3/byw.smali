.class final Lbyw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lckfs;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(JLckfs;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbyw;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbyw;->b:Lckfs;

    .line 4
    .line 5
    iput-boolean p4, p0, Lbyw;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcwf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcwf;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, Lsd;->o(Lcwf;F)Lcxt;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcxy;

    .line 23
    .line 24
    iget-wide v0, p0, Lbyw;->a:J

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v5, v0, v1, v2}, Lcxy;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbyv;

    .line 31
    .line 32
    iget-object v2, p0, Lbyw;->b:Lckfs;

    .line 33
    .line 34
    iget-boolean v3, p0, Lbyw;->c:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lbyv;-><init>(Lckfs;ZLcxt;Lcyd;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcwf;->r(Lckgd;)Lasx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
