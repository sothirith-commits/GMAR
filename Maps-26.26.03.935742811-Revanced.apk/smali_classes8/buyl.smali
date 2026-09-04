.class final Lbuyl;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbuyn;

.field d:I

.field e:Lbuyn;

.field f:Ljava/lang/String;

.field g:Lbvca;


# direct methods
.method public constructor <init>(Lbuyn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuyl;->c:Lbuyn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbuyl;->b:Ljava/lang/Object;

    iget p1, p0, Lbuyl;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuyl;->d:I

    iget-object p1, p0, Lbuyl;->c:Lbuyn;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbuyn;->d(Lbuyn;Ljava/lang/String;Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
