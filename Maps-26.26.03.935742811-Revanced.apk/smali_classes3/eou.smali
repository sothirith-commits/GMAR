.class final Leou;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Leow;

.field c:I


# direct methods
.method public constructor <init>(Leow;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Leou;->b:Leow;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Leou;->a:Ljava/lang/Object;

    iget p1, p0, Leou;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leou;->c:I

    iget-object v0, p0, Leou;->b:Leow;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Leow;->d(JJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
