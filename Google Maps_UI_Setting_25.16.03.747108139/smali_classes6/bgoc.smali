.class public final Lbgoc;
.super Larmw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NativeTessellators"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Larmw;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
