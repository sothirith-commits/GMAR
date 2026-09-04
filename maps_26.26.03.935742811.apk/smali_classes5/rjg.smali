.class final Lrjg;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrjh;

.field d:I

.field e:Lrjb;


# direct methods
.method public constructor <init>(Lrjh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrjg;->c:Lrjh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrjg;->b:Ljava/lang/Object;

    iget p1, p0, Lrjg;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrjg;->d:I

    iget-object p1, p0, Lrjg;->c:Lrjh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrjh;->c(Lrjb;Lcyey;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
