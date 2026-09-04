.class final Lbwv;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lbww;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Less;

.field final synthetic f:Letp;


# direct methods
.method public constructor <init>(Lbww;JIILess;Letp;)V
    .locals 0

    iput-object p1, p0, Lbwv;->a:Lbww;

    iput-wide p2, p0, Lbwv;->b:J

    iput p4, p0, Lbwv;->c:I

    iput p5, p0, Lbwv;->d:I

    iput-object p6, p0, Lbwv;->e:Less;

    iput-object p7, p0, Lbwv;->f:Letp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbwv;->c:I

    int-to-long v0, v0

    iget v2, p0, Lbwv;->d:I

    int-to-long v2, v2

    check-cast p1, Leto;

    iget-object v4, p0, Lbwv;->a:Lbww;

    iget-object v5, v4, Lbww;->b:Lefg;

    iget-wide v6, p0, Lbwv;->b:J

    iget-object v4, p0, Lbwv;->e:Less;

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long v8, v0, v2

    invoke-interface {v4}, Less;->p()Lfks;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lefg;->a(JJLfks;)J

    move-result-wide v0

    iget-object p0, p0, Lbwv;->f:Letp;

    invoke-static {p1, p0, v0, v1}, Leto;->A(Leto;Letp;J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
