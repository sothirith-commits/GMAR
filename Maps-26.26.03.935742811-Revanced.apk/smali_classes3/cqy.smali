.class public final synthetic Lcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcsx;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcsx;JIII)V
    .locals 0

    iput p6, p0, Lcqy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqy;->d:Lcsx;

    iput-wide p2, p0, Lcqy;->a:J

    iput p4, p0, Lcqy;->b:I

    iput p5, p0, Lcqy;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcqy;->e:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcqy;->b:I

    add-int/2addr p1, v0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcqy;->a:J

    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result v2

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result v2

    if-le p1, v2, :cond_1

    move p1, v2

    :cond_1
    iget v2, p0, Lcqy;->c:I

    add-int/2addr p2, v2

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result v0

    if-ge p2, v2, :cond_2

    move p2, v2

    :cond_2
    if-le p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    iget-object p0, p0, Lcqy;->d:Lcsx;

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcsx;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcqy;->b:I

    add-int/2addr p1, v0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcqy;->a:J

    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result v2

    if-ge p1, v2, :cond_5

    move p1, v2

    :cond_5
    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result v2

    if-le p1, v2, :cond_6

    move p1, v2

    :cond_6
    iget v2, p0, Lcqy;->c:I

    add-int/2addr p2, v2

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result v0

    if-ge p2, v2, :cond_7

    move p2, v2

    :cond_7
    if-le p2, v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, p2

    :goto_1
    iget-object p0, p0, Lcqy;->d:Lcsx;

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcsx;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcqy;->b:I

    add-int/2addr p1, v0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcqy;->a:J

    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result v2

    if-ge p1, v2, :cond_a

    move p1, v2

    :cond_a
    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result v2

    if-le p1, v2, :cond_b

    move p1, v2

    :cond_b
    iget v2, p0, Lcqy;->c:I

    add-int/2addr p2, v2

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result v0

    if-ge p2, v2, :cond_c

    move p2, v2

    :cond_c
    if-le p2, v0, :cond_d

    goto :goto_2

    :cond_d
    move v0, p2

    :goto_2
    iget-object p0, p0, Lcqy;->d:Lcsx;

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcsx;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
