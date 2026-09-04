.class final Lcpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcte;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcpo;->a:I

    iput v0, p0, Lcpo;->d:I

    return-void
.end method

.method public static final b(Lcpy;Z)I
    .locals 0

    iget-object p0, p0, Lcpy;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpz;

    iget p0, p0, Lcpz;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpz;

    iget p0, p0, Lcpz;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcpo;->a:I

    iget-object v0, p0, Lcpo;->b:Lcte;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcte;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcpo;->b:Lcte;

    return-void
.end method
