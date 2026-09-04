.class final Leoy;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lepa;

.field e:I


# direct methods
.method public constructor <init>(Lepa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Leoy;->d:Lepa;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Leoy;->c:Ljava/lang/Object;

    iget p1, p0, Leoy;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leoy;->e:I

    iget-object v0, p0, Leoy;->d:Lepa;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lepa;->c(JJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
