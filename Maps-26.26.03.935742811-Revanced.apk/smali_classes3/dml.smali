.class final Ldml;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldmn;

.field d:I


# direct methods
.method public constructor <init>(Ldmn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldml;->c:Ldmn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldml;->b:Ljava/lang/Object;

    iget p1, p0, Ldml;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldml;->d:I

    iget-object v0, p0, Ldml;->c:Ldmn;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldmn;->c(JJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
