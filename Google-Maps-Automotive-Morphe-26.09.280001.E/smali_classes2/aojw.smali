.class public final Laojw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laohz;


# instance fields
.field final synthetic a:Laojx;

.field private final b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method public constructor <init>(Laojx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laojw;->a:Laojx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laojx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Laojk;

    .line 9
    .line 10
    check-cast p1, Laojl;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laojk;-><init>(Laojl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laojw;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laojw;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laojw;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Laojw;->c:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Laofu;->aD()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laojw;->a:Laojx;

    .line 13
    .line 14
    iget-object p0, p0, Laojw;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, Laojx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, v0, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->bh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
