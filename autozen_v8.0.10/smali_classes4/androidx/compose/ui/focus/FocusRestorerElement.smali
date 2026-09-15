.class final Landroidx/compose/ui/focus/FocusRestorerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRestorerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        "create",
        "()Landroidx/compose/ui/focus/FocusRestorerNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/ui/focus/FocusRestorerNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "fallback",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFallback",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fallback:Landroidx/compose/ui/focus/FocusRequester;


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRestorerElement;->create()Landroidx/compose/ui/focus/FocusRestorerNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/focus/FocusRestorerNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRestorerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRestorerElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRestorerElement(fallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;->update(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode;->setFallback(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method
