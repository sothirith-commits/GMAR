.class public final Ldfz;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lept;

.field public e:Leql;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldfz;->b:Ljava/lang/Object;

    iget p1, p0, Ldfz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldfz;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcpn;->bx(Leql;Lcxu;Lepk;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
