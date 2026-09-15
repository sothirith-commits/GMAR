.class public final Ltvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgqx;",
        ">",
        "Ljava/lang/Object;",
        "Lbgqx;"
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
    .line 2
    iput p3, p0, Ltvo;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltvo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ltvo;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltvo;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "YourLocationItemViewModelImpl"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ltvo;->b:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-class v1, Ltvo;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method
