.class final Lzv;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzw;

.field d:I


# direct methods
.method public constructor <init>(Lzw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lzv;->c:Lzw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzv;->b:Ljava/lang/Object;

    iget p1, p0, Lzv;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv;->d:I

    iget-object v0, p0, Lzv;->c:Lzw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lzw;->a(Ljava/util/List;ILawf;IIILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
