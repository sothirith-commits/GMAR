.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leue;


# instance fields
.field private final a:Lbsq;

.field private final b:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsu;->b:Lrvs;

    sget-object p1, Lbsr;->a:Lbsq;

    new-instance p1, Lbsq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbsq;-><init>([B)V

    iput-object p1, p0, Lcsu;->a:Lbsq;

    return-void
.end method


# virtual methods
.method public final a(Leud;)V
    .locals 10

    iget-object v0, p0, Lcsu;->a:Lbsq;

    invoke-virtual {v0}, Lbsq;->e()V

    iget-object v1, p1, Leud;->a:Lbsu;

    iget-object v2, v1, Lbsu;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lbsu;->c:[J

    iget v1, v1, Lbsu;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_1

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    aget-object v1, v2, v1

    iget-object v6, p0, Lcsu;->b:Lrvs;

    invoke-virtual {v6, v1}, Lrvs;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lbsq;->b(Ljava/lang/Object;I)I

    move-result v7

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    long-to-int v4, v4

    const/4 v5, 0x7

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v1}, Leud;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v6, v7}, Lbsq;->g(Ljava/lang/Object;I)V

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcsu;->b:Lrvs;

    invoke-virtual {p0, p1}, Lrvs;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lrvs;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
