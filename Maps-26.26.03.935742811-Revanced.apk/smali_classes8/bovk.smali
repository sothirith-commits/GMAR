.class final Lbovk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# instance fields
.field final synthetic a:Lbohk;

.field final synthetic b:Lbovm;


# direct methods
.method public constructor <init>(Lbovm;Lbohk;)V
    .locals 0

    iput-object p2, p0, Lbovk;->a:Lbohk;

    iput-object p1, p0, Lbovk;->b:Lbovm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpgr;Lbplo;Lbpgq;)V
    .locals 5

    iget p2, p2, Lbplo;->j:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p3, :cond_1

    iget-object p0, p0, Lbovk;->a:Lbohk;

    invoke-static {}, Lbohm;->b()Lbohm;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lbohk;->b(Lbpgr;ILbohm;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lbpgq;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p3}, Lbpgq;->b()Laltq;

    move-result-object v0

    iget v0, v0, Laltq;->j:I

    iget-object v4, p0, Lbovk;->b:Lbovm;

    iget-object v4, v4, Lbovm;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laity;

    invoke-virtual {v4}, Laity;->e()Lboeg;

    move-result-object v4

    iget-boolean v4, v4, Lboeg;->c:Z

    invoke-static {v0, v4}, Lbjho;->Z(IZ)Z

    move-result v0

    invoke-interface {p3}, Lbpgq;->f()I

    move-result p3

    iget-object p0, p0, Lbovk;->a:Lbohk;

    if-ne p3, v1, :cond_2

    invoke-static {}, Lbohm;->a()Lbohl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbohl;->c(Z)V

    invoke-virtual {p2, v2, v3}, Lbohl;->b(J)V

    invoke-virtual {p2}, Lbohl;->a()Lbohm;

    move-result-object p2

    invoke-interface {p0, p1, v1, p2}, Lbohk;->b(Lbpgr;ILbohm;)V

    return-void

    :cond_2
    invoke-static {}, Lbohm;->a()Lbohl;

    move-result-object p3

    invoke-virtual {p3, v0}, Lbohl;->c(Z)V

    invoke-virtual {p3, v2, v3}, Lbohl;->b(J)V

    invoke-virtual {p3}, Lbohl;->a()Lbohm;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lbohk;->b(Lbpgr;ILbohm;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lbovk;->a:Lbohk;

    invoke-static {}, Lbohm;->b()Lbohm;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lbohk;->b(Lbpgr;ILbohm;)V

    return-void

    :cond_4
    iget-object p0, p0, Lbovk;->a:Lbohk;

    invoke-static {}, Lbohm;->b()Lbohm;

    move-result-object p2

    invoke-interface {p0, p1, v1, p2}, Lbohk;->b(Lbpgr;ILbohm;)V

    :cond_5
    return-void
.end method
