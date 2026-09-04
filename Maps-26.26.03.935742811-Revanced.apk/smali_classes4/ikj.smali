.class final Likj;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Likk;

.field j:I

.field k:Likm;


# direct methods
.method public constructor <init>(Likk;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Likj;->i:Likk;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Likj;->h:Ljava/lang/Object;

    iget p1, p0, Likj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Likj;->j:I

    iget-object p1, p0, Likj;->i:Likk;

    invoke-virtual {p1, p0}, Likk;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
