.class Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllStatement"
.end annotation


# instance fields
.field private final statements:[Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;


# direct methods
.method public varargs constructor <init>([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;->statements:[Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isOccurring(Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;->statements:[Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;->isOccurring(Landroid/util/SparseArray;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method
