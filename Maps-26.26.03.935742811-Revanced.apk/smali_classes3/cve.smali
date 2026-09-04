.class final Lcve;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcvf;

.field e:I

.field f:Leit;

.field g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvf;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcve;->d:Lcvf;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcve;->c:Ljava/lang/Object;

    iget p1, p0, Lcve;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcve;->e:I

    iget-object p1, p0, Lcve;->d:Lcvf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcvf;->a(Leit;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
