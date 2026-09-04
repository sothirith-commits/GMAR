.class final Lilw;
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

.field h:Ljava/lang/Object;

.field i:Z

.field j:I

.field k:I

.field l:I

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lily;

.field o:I

.field p:Lijj;


# direct methods
.method public constructor <init>(Lily;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lilw;->n:Lily;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lilw;->m:Ljava/lang/Object;

    iget p1, p0, Lilw;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lilw;->o:I

    iget-object p1, p0, Lilw;->n:Lily;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lily;->a(Lijj;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
