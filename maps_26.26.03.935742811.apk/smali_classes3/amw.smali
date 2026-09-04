.class final Lamw;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lamx;

.field h:I

.field i:Ljava/lang/String;

.field j:Lcxzy;

.field k:Laka;


# direct methods
.method public constructor <init>(Lamx;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lamw;->g:Lamx;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lamw;->f:Ljava/lang/Object;

    iget p1, p0, Lamw;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lamw;->h:I

    iget-object v0, p0, Lamw;->g:Lamx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lamx;->a(Ljava/lang/String;Laku;Lkotlin/jvm/functions/Function1;Lcyey;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
