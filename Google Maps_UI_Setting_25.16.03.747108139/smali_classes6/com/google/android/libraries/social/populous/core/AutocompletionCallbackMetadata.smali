.class public abstract Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
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

.method public static d()Lbrln;
    .locals 2

    .line 1
    new-instance v0, Lbrln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbrln;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lbrln;->b:I

    .line 9
    .line 10
    iput v1, v0, Lbrln;->a:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lbrln;->c:I

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
