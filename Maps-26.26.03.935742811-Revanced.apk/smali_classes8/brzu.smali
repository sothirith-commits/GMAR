.class final Lbrzu;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbrzy;

.field d:I


# direct methods
.method public constructor <init>(Lbrzy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbrzu;->c:Lbrzy;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbrzu;->b:Ljava/lang/Object;

    iget p1, p0, Lbrzu;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrzu;->d:I

    iget-object p1, p0, Lbrzu;->c:Lbrzy;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lbrzy;->b(JLj$/time/Instant;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
