.class final Leoz;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lepa;

.field d:I


# direct methods
.method public constructor <init>(Lepa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Leoz;->c:Lepa;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leoz;->b:Ljava/lang/Object;

    iget p1, p0, Leoz;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leoz;->d:I

    iget-object p1, p0, Leoz;->c:Lepa;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lepa;->d(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
