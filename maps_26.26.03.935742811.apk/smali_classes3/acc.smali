.class final Lacc;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:Z

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lach;

.field j:I

.field k:Lach;

.field l:Labj;


# direct methods
.method public constructor <init>(Lach;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lacc;->i:Lach;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lacc;->h:Ljava/lang/Object;

    iget p1, p0, Lacc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacc;->j:I

    iget-object v0, p0, Lacc;->i:Lach;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lach;->m(Labj;IJLjava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
