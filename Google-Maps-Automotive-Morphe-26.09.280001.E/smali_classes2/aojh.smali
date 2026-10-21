.class public final Laojh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laojq;
.implements Laoji;


# instance fields
.field public final a:Laojq;

.field public final b:I


# direct methods
.method public constructor <init>(Laojq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojh;->a:Laojq;

    .line 5
    .line 6
    iput p2, p0, Laojh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laojg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laojg;-><init>(Laojh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Laojq;
    .locals 1

    .line 1
    iget v0, p0, Laojh;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laojh;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Laojh;-><init>(Laojq;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Laojh;->a:Laojq;

    .line 13
    .line 14
    new-instance p1, Laojh;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Laojh;-><init>(Laojq;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
