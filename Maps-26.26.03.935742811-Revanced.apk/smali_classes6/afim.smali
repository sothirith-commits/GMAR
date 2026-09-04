.class final Lafim;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lafip;

.field f:I

.field g:Ladfh;


# direct methods
.method public constructor <init>(Lafip;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafim;->e:Lafip;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lafim;->d:Ljava/lang/Object;

    iget p1, p0, Lafim;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafim;->f:I

    iget-object p1, p0, Lafim;->e:Lafip;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lafip;->c(Lafip;Ladfh;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
