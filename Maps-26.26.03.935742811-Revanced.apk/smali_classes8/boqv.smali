.class public final Lboqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lboqv;->a:Ljava/util/Map;

    sget-object v0, Lboqu;->a:Lboqu;

    const/16 v1, 0x13

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lboqv;->a(Lboqu;[I)V

    sget-object v0, Lboqu;->b:Lboqu;

    const/16 v1, 0x14

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lboqv;->a(Lboqu;[I)V

    sget-object v0, Lboqu;->d:Lboqu;

    const/16 v1, 0x16

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lboqv;->a(Lboqu;[I)V

    sget-object v0, Lboqu;->c:Lboqu;

    const/16 v1, 0x15

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lboqv;->a(Lboqu;[I)V

    sget-object v0, Lboqu;->e:Lboqu;

    const/16 v1, 0x46

    const/16 v2, 0x51

    const/16 v3, 0x9d

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lboqv;->a(Lboqu;[I)V

    sget-object v0, Lboqu;->f:Lboqu;

    const/16 v1, 0x9c

    const/16 v2, 0x45

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lboqv;->a(Lboqu;[I)V

    return-void
.end method

.method private final varargs a(Lboqu;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lboqv;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
