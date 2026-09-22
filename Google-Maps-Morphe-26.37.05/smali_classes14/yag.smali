.class public final Lyag;
.super Lyai;
.source "PG"


# instance fields
.field private final b:Lbvuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvuo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyai;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyag;->b:Lbvuo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyag;->b:Lbvuo;

    .line 2
    .line 3
    check-cast v0, Lbvus;

    .line 4
    .line 5
    iget-object v0, v0, Lbvus;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyag;->a:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f0b0c33

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lyag;

    .line 19
    .line 20
    iget-object p1, p1, Lyag;->b:Lbvuo;

    .line 21
    .line 22
    iget-object p0, p0, Lyag;->b:Lbvuo;

    .line 23
    .line 24
    check-cast p0, Lbvus;

    .line 25
    .line 26
    iget-object p0, p0, Lbvus;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbvus;

    .line 29
    .line 30
    iget-object p1, p1, Lbvus;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lyag;->b:Lbvuo;

    .line 2
    .line 3
    check-cast p0, Lbvus;

    .line 4
    .line 5
    iget-object p0, p0, Lbvus;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyag;->b:Lbvuo;

    .line 2
    .line 3
    check-cast p0, Lbvus;

    .line 4
    .line 5
    iget-object p0, p0, Lbvus;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
