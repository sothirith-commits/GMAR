.class public final Liyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lolr;

.field public b:Z

.field private final c:Laazq;


# direct methods
.method public constructor <init>(Laazq;Lolr;Liup;Lkvo;Lhmf;Lmow;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Liyi;->b:Z

    .line 21
    .line 22
    iput-object p1, p0, Liyi;->c:Laazq;

    .line 23
    .line 24
    iput-object p2, p0, Liyi;->a:Lolr;

    .line 25
    .line 26
    return-void
.end method

.method public static final e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llzt;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Liyi;->a:Lolr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwyu;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liyi;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmaz;->b:Lmaz;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liyi;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmaz;->c:Lmaz;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Lwuh;
    .locals 0

    .line 1
    iget-object p0, p0, Liyi;->a:Lolr;

    .line 2
    .line 3
    iget-object p0, p0, Lwyu;->r:Lwuh;

    .line 4
    .line 5
    return-object p0
.end method
