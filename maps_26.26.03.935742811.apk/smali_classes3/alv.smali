.class final Lalv;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lalz;

.field f:I

.field g:Ljava/lang/String;

.field h:Loxj;


# direct methods
.method public constructor <init>(Lalz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lalv;->e:Lalz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lalv;->d:Ljava/lang/Object;

    iget p1, p0, Lalv;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lalv;->f:I

    iget-object v0, p0, Lalv;->e:Lalz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lalz;->a(Ljava/lang/String;IJLaku;Loxj;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
