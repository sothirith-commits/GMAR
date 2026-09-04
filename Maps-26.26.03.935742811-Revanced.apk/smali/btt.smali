.class final Lbtt;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:[Letp;

.field final synthetic b:Lbtu;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>([Letp;Lbtu;II)V
    .locals 0

    iput-object p1, p0, Lbtt;->a:[Letp;

    iput-object p2, p0, Lbtt;->b:Lbtu;

    iput p3, p0, Lbtt;->c:I

    iput p4, p0, Lbtt;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Leto;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtt;->a:[Letp;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v2, p0, Lbtt;->d:I

    iget v3, p0, Lbtt;->c:I

    iget-object v4, p0, Lbtt;->b:Lbtu;

    iget-object v4, v4, Lbtu;->a:Lbud;

    iget-object v5, v4, Lbud;->b:Lefg;

    iget v4, v1, Letp;->a:I

    int-to-long v6, v4

    iget v4, v1, Letp;->b:I

    int-to-long v8, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    or-long/2addr v6, v8

    int-to-long v8, v2

    int-to-long v2, v3

    shl-long/2addr v2, v4

    and-long/2addr v8, v11

    or-long/2addr v8, v2

    sget-object v10, Lfks;->a:Lfks;

    invoke-interface/range {v5 .. v10}, Lefg;->a(JJLfks;)J

    move-result-wide v2

    shr-long v4, v2, v4

    and-long/2addr v2, v11

    long-to-int v4, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Leto;->s(Letp;IIF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
