.class public final Lbhde;
.super Lmz;
.source "PG"


# instance fields
.field private final a:Lblgq;

.field private final b:Lbheg;

.field private final c:Lbhec;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lblgq;Lbheg;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    iput-object p1, p0, Lbhde;->a:Lblgq;

    iput-object p2, p0, Lbhde;->b:Lbheg;

    iput-object p3, p0, Lbhde;->c:Lbhec;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbhde;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhde;->e:Z

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    iget-boolean p1, p0, Lbhde;->e:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbhde;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbhde;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iput-wide v0, p0, Lbhde;->d:J

    iget-object p1, p0, Lbhde;->b:Lbheg;

    sget-object v0, Lbhdl;->a:Lbhdl;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->E:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v2, p0, Lbhde;->c:Lbhec;

    invoke-interface {p1, v0, v1, v2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbhde;->e:Z

    return-void
.end method
