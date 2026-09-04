.class final Labx;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field b:Z

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lach;

.field f:I


# direct methods
.method public constructor <init>(Lach;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labx;->e:Lach;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Labx;->d:Ljava/lang/Object;

    iget p1, p0, Labx;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labx;->f:I

    iget-object p1, p0, Labx;->e:Lach;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lach;->k(JZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
