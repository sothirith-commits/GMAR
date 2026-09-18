.class public final Lanxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lanvv;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I


# direct methods
.method public constructor <init>(Lanxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanxb;->a:Lanxl;

    .line 5
    .line 6
    invoke-interface {v0}, Lanxl;->a()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanxa;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    iget p1, p1, Lanxb;->b:I

    .line 13
    .line 14
    iput p1, p0, Lanxa;->b:I

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lanxa;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanxa;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lanxa;->b:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lanxa;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lanxa;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanxa;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lanxa;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanxa;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
