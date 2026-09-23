.class public abstract Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;->a:I

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;->a:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lckha;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;->a(Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
