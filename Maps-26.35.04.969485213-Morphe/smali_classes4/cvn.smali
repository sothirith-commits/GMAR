.class final Lcvn;
.super Lehl;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public a:Lazts;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazts;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvn;->a:Lazts;

    .line 6
    .line 7
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 8
    .line 9
    iput-object p1, p0, Lcvn;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic mi()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvn;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
