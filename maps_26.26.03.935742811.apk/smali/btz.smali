.class final Lbtz;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lbub;

.field final synthetic b:Letp;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbub;Letp;J)V
    .locals 0

    iput-object p1, p0, Lbtz;->a:Lbub;

    iput-object p2, p0, Lbtz;->b:Letp;

    iput-wide p3, p0, Lbtz;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Leto;

    iget-object v0, p0, Lbtz;->a:Lbub;

    iget-object v0, v0, Lbub;->b:Lbud;

    iget-object v1, v0, Lbud;->b:Lefg;

    iget-object v0, p0, Lbtz;->b:Letp;

    iget v2, v0, Letp;->a:I

    int-to-long v2, v2

    iget v4, v0, Letp;->b:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-wide v4, p0, Lbtz;->c:J

    sget-object v6, Lfks;->a:Lfks;

    invoke-interface/range {v1 .. v6}, Lefg;->a(JJLfks;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Leto;->t(Letp;JF)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
