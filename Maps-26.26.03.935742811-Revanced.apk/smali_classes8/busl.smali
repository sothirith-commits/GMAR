.class final Lbusl;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbusn;

.field g:I

.field h:Lbuqf;

.field i:Lbvca;

.field j:Lbvaz;


# direct methods
.method public constructor <init>(Lbusn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbusl;->f:Lbusn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lbusl;->e:Ljava/lang/Object;

    iget p1, p0, Lbusl;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbusl;->g:I

    iget-object v0, p0, Lbusl;->f:Lbusn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lbusn;->c(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
