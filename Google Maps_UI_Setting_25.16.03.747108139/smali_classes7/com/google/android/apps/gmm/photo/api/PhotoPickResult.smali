.class public abstract Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lascm;
    .locals 2

    .line 1
    new-instance v0, Lascm;

    .line 2
    .line 3
    invoke-direct {v0}, Lascm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lascm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
.end method
