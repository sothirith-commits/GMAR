.class final Lburf;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lburi;

.field e:I

.field f:Lbvca;


# direct methods
.method public constructor <init>(Lburi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lburf;->d:Lburi;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lburf;->c:Ljava/lang/Object;

    iget p1, p0, Lburf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lburf;->e:I

    iget-object p1, p0, Lburf;->d:Lburi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lburi;->h(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
