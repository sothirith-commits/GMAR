.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Ldow;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldow;


# direct methods
.method public constructor <init>(Ldow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Ldow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d()Lcve;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Ldow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 0

    .line 1
    check-cast p1, Ldow;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
