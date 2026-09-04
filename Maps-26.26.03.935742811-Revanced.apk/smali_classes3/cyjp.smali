.class public final Lcyjp;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lcyia;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcyjp;->d:Ljava/lang/Object;

    iget p1, p0, Lcyjp;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcyjp;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lcxwz;->o(Lcyjm;Lcyiz;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
