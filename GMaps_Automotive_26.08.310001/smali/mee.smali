.class public final Lmee;
.super Ltqi;
.source "PG"

# interfaces
.implements Ltqv;


# instance fields
.field private final a:Ltqi;

.field private final b:Labhe;


# direct methods
.method public constructor <init>(Ltqi;Labhe;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Labgu;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ltqi;-><init>([Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmee;->a:Ltqi;

    .line 10
    .line 11
    iput-object p2, p0, Lmee;->b:Labhe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmee;->b:Labhe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Labhe;->C(I)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lmeh;

    .line 23
    .line 24
    iget-object v2, v2, Lmeh;->a:Lmef;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lmef;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lmeh;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, v1, Lmeh;->b:Ltrz;

    .line 39
    .line 40
    check-cast p0, Ltqi;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, p0, Lmee;->a:Ltqi;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
