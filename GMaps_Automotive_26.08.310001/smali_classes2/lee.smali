.class public final Llee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltle;",
        ">",
        "Ljava/lang/Object;",
        "Ltle;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llee;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llee;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Llee;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llee;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "YourLocationItemViewModelImpl"

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Llee;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-class v1, Llee;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
