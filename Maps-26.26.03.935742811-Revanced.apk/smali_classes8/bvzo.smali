.class final Lbvzo;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbvzq;

.field c:I

.field d:Lcymo;

.field e:Lbtyh;


# direct methods
.method public constructor <init>(Lbvzq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvzo;->b:Lbvzq;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbvzo;->a:Ljava/lang/Object;

    iget p1, p0, Lbvzo;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvzo;->c:I

    iget-object v0, p0, Lbvzo;->b:Lbvzq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbvzq;->c(Lbwad;ILcqir;Lgab;Lcyls;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
