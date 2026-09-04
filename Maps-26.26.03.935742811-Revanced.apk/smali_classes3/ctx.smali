.class public final Lctx;
.super Lefs;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field public a:Lbeaa;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbeaa;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lctx;->a:Lbeaa;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Lctx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic mb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lctx;->b:Ljava/lang/String;

    return-object p0
.end method
