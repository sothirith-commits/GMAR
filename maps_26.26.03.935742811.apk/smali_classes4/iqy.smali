.class final Liqy;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lirc;

.field e:I

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:Lirm;


# direct methods
.method public constructor <init>(Lirc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Liqy;->d:Lirc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liqy;->c:Ljava/lang/Object;

    iget p1, p0, Liqy;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liqy;->e:I

    iget-object p1, p0, Liqy;->d:Lirc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lirc;->d(Lipy;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
