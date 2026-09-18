.class public final Lbtd;
.super Lanth;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lrb;


# direct methods
.method public constructor <init>(Lrb;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtd;->c:Lrb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lanth;-><init>(Lansr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lbtd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbtd;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbtd;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lbtd;->c:Lrb;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lrb;->b(JJLansr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
