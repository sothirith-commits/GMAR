.class final Lilb;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lilc;

.field i:I

.field j:Lijc;

.field k:Likp;

.field l:Likp;


# direct methods
.method public constructor <init>(Lilc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lilb;->h:Lilc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lilb;->g:Ljava/lang/Object;

    iget p1, p0, Lilb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lilb;->i:I

    iget-object v0, p0, Lilb;->h:Lilc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lilc;->f(Ljava/util/List;IIZLijc;Liiw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
