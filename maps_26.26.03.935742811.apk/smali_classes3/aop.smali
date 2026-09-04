.class final Laop;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Laos;

.field h:I

.field i:Laol;

.field j:Lcxzy;


# direct methods
.method public constructor <init>(Laos;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laop;->g:Laos;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laop;->f:Ljava/lang/Object;

    iget p1, p0, Laop;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laop;->h:I

    iget-object p1, p0, Laop;->g:Laos;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Laos;->b(Ljava/util/List;ILaol;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
