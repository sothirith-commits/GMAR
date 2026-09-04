.class final Laoe;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laof;

.field d:I

.field e:Lafu;

.field f:Ljava/lang/Long;

.field g:Lahw;

.field h:Laoy;


# direct methods
.method public constructor <init>(Laof;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laoe;->c:Laof;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Laoe;->b:Ljava/lang/Object;

    iget p1, p0, Laoe;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laoe;->d:I

    iget-object v0, p0, Laoe;->c:Laof;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Laof;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
