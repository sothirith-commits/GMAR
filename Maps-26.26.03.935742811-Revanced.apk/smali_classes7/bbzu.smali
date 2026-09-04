.class final Lbbzu;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbbzz;

.field d:I


# direct methods
.method public constructor <init>(Lbbzz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbbzu;->c:Lbbzz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbbzu;->b:Ljava/lang/Object;

    iget p1, p0, Lbbzu;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbbzu;->d:I

    iget-object p1, p0, Lbbzu;->c:Lbbzz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbbzz;->b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
