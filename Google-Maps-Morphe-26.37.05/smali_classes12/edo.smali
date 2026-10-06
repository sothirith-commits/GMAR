.class public final Ledo;
.super Ledn;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcths;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ledn<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lcths;"
    }
.end annotation


# instance fields
.field private final b:Ledm;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ledm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ledm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Ledm;->b:Lecz;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ledn;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ledo;->b:Ledm;

    .line 9
    .line 10
    iget-object p1, p1, Ledm;->b:Lecz;

    .line 11
    .line 12
    iget p1, p1, Lecz;->c:I

    .line 13
    .line 14
    iput p1, p0, Ledo;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledo;->b:Ledm;

    .line 2
    .line 3
    iget-object v0, v0, Ledm;->b:Lecz;

    .line 4
    .line 5
    iget v0, v0, Lecz;->c:I

    .line 6
    .line 7
    iget v1, p0, Ledo;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Ledn;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ledo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ledo;->d:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ledo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledo;->b:Ledm;

    .line 6
    .line 7
    iget-object v1, p0, Ledo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ledo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Ledo;->d:Z

    .line 17
    .line 18
    iget-object v0, v0, Ledm;->b:Lecz;

    .line 19
    .line 20
    iget v0, v0, Lecz;->c:I

    .line 21
    .line 22
    iput v0, p0, Ledo;->e:I

    .line 23
    .line 24
    iget v0, p0, Ledn;->a:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Ledn;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
