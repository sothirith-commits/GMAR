.class public final Lcgl;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lepl;

.field public d:Leql;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcgl;->a:Ljava/lang/Object;

    iget p1, p0, Lcgl;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcgl;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, La;->cS(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
