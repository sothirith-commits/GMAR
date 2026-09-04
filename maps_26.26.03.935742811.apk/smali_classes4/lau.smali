.class public final Llau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:I


# instance fields
.field public a:Llav;

.field public final b:Llat;

.field public final c:Llat;

.field public final d:Llat;

.field public e:D

.field public f:Z

.field public g:D

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llau;->b:Llat;

    new-instance v0, Llat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llau;->c:Llat;

    new-instance v0, Llat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llau;->d:Llat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llau;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llau;->g:D

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Llau;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget v1, Llau;->i:I

    add-int/2addr v1, v0

    sput v1, Llau;->i:I

    sget-object v0, Llav;->a:Llav;

    iput-object v0, p0, Llau;->a:Llav;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Llau;->b:Llat;

    iget-wide v1, v0, Llat;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-wide v5, p0, Llau;->e:D

    iget-wide v0, v0, Llat;->a:D

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Llau;->a:Llav;

    iget-wide v0, p0, Llav;->c:D

    :cond_1
    return v2
.end method

.method public final b(D)V
    .locals 2

    iget-wide v0, p0, Llau;->e:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llau;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Llau;->e:D

    iget-object p0, p0, Llau;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaw;

    invoke-interface {p1}, Llaw;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
