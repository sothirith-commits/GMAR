.class public final Laojx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laojq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laojq;Laogp;I)V
    .locals 0

    .line 1
    iput p3, p0, Laojx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laojx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laojx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laojx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laojx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Laojx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laokb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laokb;-><init>(Laojx;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Laojp;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laojp;-><init>(Laojx;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Laojw;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laojw;-><init>(Laojx;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
