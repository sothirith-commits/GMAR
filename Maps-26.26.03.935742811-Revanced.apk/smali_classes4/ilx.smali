.class final Lilx;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lily;

.field g:I

.field h:Lijn;


# direct methods
.method public constructor <init>(Lily;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lilx;->f:Lily;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lilx;->e:Ljava/lang/Object;

    iget p1, p0, Lilx;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lilx;->g:I

    iget-object p1, p0, Lilx;->f:Lily;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lily;->b(Lijn;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
