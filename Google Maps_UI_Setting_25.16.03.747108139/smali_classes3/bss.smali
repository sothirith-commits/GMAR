.class public final Lbss;
.super Lcve;
.source "PG"

# interfaces
.implements Ldkd;


# instance fields
.field public a:Lbrz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbss;->a:Lbrz;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Lbss;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbss;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
