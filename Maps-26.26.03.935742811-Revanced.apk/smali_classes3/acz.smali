.class final Lacz;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lade;

.field d:I

.field e:Lcyei;


# direct methods
.method public constructor <init>(Lade;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lacz;->c:Lade;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lacz;->b:Ljava/lang/Object;

    iget p1, p0, Lacz;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacz;->d:I

    iget-object p1, p0, Lacz;->c:Lade;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lade;->c(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
