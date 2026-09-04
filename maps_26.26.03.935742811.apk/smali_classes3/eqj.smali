.class final Leqj;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Leql;

.field d:I


# direct methods
.method public constructor <init>(Leql;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Leqj;->c:Leql;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Leqj;->b:Ljava/lang/Object;

    iget p1, p0, Leqj;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leqj;->d:I

    iget-object p1, p0, Leqj;->c:Leql;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Leql;->s(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
