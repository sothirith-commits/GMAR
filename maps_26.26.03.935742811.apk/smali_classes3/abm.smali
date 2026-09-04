.class final Labm;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lach;

.field g:I

.field h:Lach;

.field i:Labj;


# direct methods
.method public constructor <init>(Lach;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labm;->f:Lach;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Labm;->e:Ljava/lang/Object;

    iget p1, p0, Labm;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labm;->g:I

    iget-object v0, p0, Labm;->f:Lach;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lach;->d(Labj;JILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
