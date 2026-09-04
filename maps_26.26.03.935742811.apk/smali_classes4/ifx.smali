.class public final Lifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lify;

.field public final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lify;Landroid/os/Bundle;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifx;->a:Lify;

    iput-object p2, p0, Lifx;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lifx;->c:Z

    iput p4, p0, Lifx;->d:I

    iput-boolean p5, p0, Lifx;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lifx;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lifx;->c:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lifx;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p1, Lifx;->c:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    iget v0, p0, Lifx;->d:I

    iget v3, p1, Lifx;->d:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_3

    return v1

    :cond_3
    if-gez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lifx;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lifx;->b:Landroid/os/Bundle;

    if-nez v3, :cond_5

    return v1

    :cond_5
    if-nez v0, :cond_6

    iget-object v3, p1, Lifx;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    return v2

    :cond_6
    if-eqz v0, :cond_9

    iget-object v3, p1, Lifx;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_7

    return v1

    :cond_7
    if-ltz v0, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    iget-boolean p0, p0, Lifx;->e:Z

    if-eqz p0, :cond_a

    iget-boolean p0, p1, Lifx;->e:Z

    if-nez p0, :cond_b

    return v1

    :cond_a
    iget-boolean p0, p1, Lifx;->e:Z

    if-eqz p0, :cond_b

    return v2

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lifx;

    invoke-virtual {p0, p1}, Lifx;->a(Lifx;)I

    move-result p0

    return p0
.end method
