.class final Lccbu;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lccbv;

.field d:I

.field e:Lcxzz;

.field f:Lcyqs;


# direct methods
.method public constructor <init>(Lccbv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lccbu;->c:Lccbv;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lccbu;->b:Ljava/lang/Object;

    iget p1, p0, Lccbu;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lccbu;->d:I

    iget-object p1, p0, Lccbu;->c:Lccbv;

    invoke-virtual {p1, p0}, Lccbv;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
