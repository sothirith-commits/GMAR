.class final Lbuxk;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbuxt;

.field d:I

.field e:Lfwd;

.field f:Lbvtc;

.field g:Lcpzq;

.field h:Lbvfz;


# direct methods
.method public constructor <init>(Lbuxt;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxk;->c:Lbuxt;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbuxk;->b:Ljava/lang/Object;

    iget p1, p0, Lbuxk;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuxk;->d:I

    iget-object v0, p0, Lbuxk;->c:Lbuxt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lbuxt;->f(Lfwd;Ljava/lang/String;Lbvca;Lbvga;Lbvfz;Lbvtc;Lcpzq;Lfxh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
