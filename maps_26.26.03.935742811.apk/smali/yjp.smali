.class public final Lyjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyjv;Lyjv;Lyjv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyjp;->a:I

    iput-object p2, p0, Lyjp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyjp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyjp;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lyjp;->b:J

    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Rect;ILkxt;Lkyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyjp;->b:J

    iput-object p3, p0, Lyjp;->d:Ljava/lang/Object;

    iput p4, p0, Lyjp;->a:I

    iput-object p5, p0, Lyjp;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyjp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcnt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbcnt;->e:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyjp;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbcnt;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyjp;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbcnt;->d:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyjp;->e:Ljava/lang/Object;

    iget-wide v0, p1, Lbcnt;->a:J

    iput-wide v0, p0, Lyjp;->b:J

    iget p1, p1, Lbcnt;->b:I

    iput p1, p0, Lyjp;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lyjp;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
