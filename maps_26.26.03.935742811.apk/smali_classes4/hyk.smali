.class public final synthetic Lhyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwn;


# instance fields
.field public final synthetic a:Lhyl;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhyl;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyk;->a:Lhyl;

    iput-wide p2, p0, Lhyk;->b:J

    iput p4, p0, Lhyk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lhyk;->a:Lhyl;

    check-cast p1, Lhxv;

    iget-object v1, v0, Lhyl;->c:Lgti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhxv;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Lhxv;->c:J

    invoke-static {v1, v2, v3}, Lgce;->h(Ljava/util/List;J)[B

    move-result-object v1

    iget-object v2, v0, Lhyl;->b:Lgwz;

    invoke-virtual {v2, v1}, Lgwz;->L([B)V

    array-length v7, v1

    iget-object v3, v0, Lhyl;->a:Lhtd;

    invoke-interface {v3, v2, v7}, Lhtd;->c(Lgwz;I)V

    iget-wide v1, p1, Lhxv;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    iget-wide v4, p0, Lhyk;->b:J

    const/4 v6, 0x1

    const-wide v8, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v0, Lhyl;->c:Lgti;

    iget-wide v0, p1, Lgti;->v:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lhyl;->c:Lgti;

    iget-wide v10, p1, Lgti;->v:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_2

    add-long/2addr v4, v1

    goto :goto_1

    :cond_2
    add-long v4, v1, v10

    :goto_1
    iget p0, p0, Lhyk;->c:I

    or-int/2addr v6, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lhtd;->e(JIIILhtc;)V

    return-void
.end method
