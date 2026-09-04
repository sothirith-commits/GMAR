.class final Lbvif;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbvig;

.field d:I

.field e:Lcpwy;

.field f:Lbvbz;

.field g:Lbvca;


# direct methods
.method public constructor <init>(Lbvig;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvif;->c:Lbvig;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lbvif;->b:Ljava/lang/Object;

    iget p1, p0, Lbvif;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvif;->d:I

    iget-object v0, p0, Lbvif;->c:Lbvig;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lbvig;->f(Lbvca;Lcpwy;Ljava/lang/String;JLbvby;JZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
