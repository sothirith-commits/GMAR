.class final Lhta;
.super Lhsk;
.source "PG"


# instance fields
.field final synthetic a:Lhsu;

.field final synthetic b:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lhsu;Lhsu;)V
    .locals 0

    iput-object p3, p0, Lhta;->a:Lhsu;

    iput-object p1, p0, Lhta;->b:Lhtb;

    invoke-direct {p0, p2}, Lhsk;-><init>(Lhsu;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lhss;
    .locals 8

    iget-object v0, p0, Lhta;->a:Lhsu;

    invoke-interface {v0, p1, p2}, Lhsu;->b(J)Lhss;

    move-result-object p1

    iget-object p2, p1, Lhss;->a:Lhsv;

    new-instance v0, Lhss;

    new-instance v1, Lhsv;

    iget-wide v2, p2, Lhsv;->c:J

    iget-wide v4, p2, Lhsv;->b:J

    iget-object p0, p0, Lhta;->b:Lhtb;

    iget-wide v6, p0, Lhtb;->a:J

    add-long/2addr v2, v6

    invoke-direct {v1, v4, v5, v2, v3}, Lhsv;-><init>(JJ)V

    iget-object p0, p1, Lhss;->b:Lhsv;

    new-instance p1, Lhsv;

    iget-wide v2, p0, Lhsv;->b:J

    iget-wide v4, p0, Lhsv;->c:J

    add-long/2addr v4, v6

    invoke-direct {p1, v2, v3, v4, v5}, Lhsv;-><init>(JJ)V

    invoke-direct {v0, v1, p1}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object v0
.end method
