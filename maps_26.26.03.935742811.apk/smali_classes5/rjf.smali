.class final Lrjf;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lrjh;

.field e:I

.field f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lrjh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrjf;->d:Lrjh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrjf;->c:Ljava/lang/Object;

    iget p1, p0, Lrjf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrjf;->e:I

    iget-object p1, p0, Lrjf;->d:Lrjh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lrjh;->d(Lrjh;ZLjava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
