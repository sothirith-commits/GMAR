.class public final Lxii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxip;Lxip;Lxip;J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxii;->a:I

    iput-object p2, p0, Lxii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxii;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxii;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lxii;->b:J

    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Rect;ILlcg;Lldj;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxii;->b:J

    iput-object p3, p0, Lxii;->d:Ljava/lang/Object;

    iput p4, p0, Lxii;->a:I

    iput-object p5, p0, Lxii;->c:Ljava/lang/Object;

    iput-object p6, p0, Lxii;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lasb;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxii;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lasb;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxii;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lasb;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxii;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v0, p1, Lasb;->d:J

    .line 29
    .line 30
    iput-wide v0, p0, Lxii;->b:J

    .line 31
    .line 32
    iget p1, p1, Lasb;->e:I

    .line 33
    .line 34
    iput p1, p0, Lxii;->a:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxii;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
