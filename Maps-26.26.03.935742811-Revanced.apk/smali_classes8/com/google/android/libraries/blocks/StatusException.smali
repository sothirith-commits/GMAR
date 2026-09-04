.class public final Lcom/google/android/libraries/blocks/StatusException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lcrxi;

.field public final b:Lcrpd;

.field public final c:Lcptg;


# direct methods
.method public constructor <init>(Lcptg;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcrpd;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Lcptg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lcrxi;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Lcrpd;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lcptg;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcrxi;Lcrpd;)V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p3, p5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lcptg;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcrpd;)V

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Lcptg;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lcrxi;

    iput-object p5, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Lcrpd;

    if-eqz p4, :cond_8

    iget-object p1, p4, Lcrxi;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p4, Lcrxi;->c:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcrxh;

    iget p5, p3, Lcrxh;->b:I

    const/4 v0, 0x2

    if-ne p5, v0, :cond_3

    iget-object p3, p3, Lcrxh;->c:Ljava/lang/Object;

    check-cast p3, Lcrxe;

    iget-object p3, p3, Lcrxe;->c:Lcdfw;

    if-nez p3, :cond_1

    sget-object p3, Lcdfw;->a:Lcdfw;

    :cond_1
    iget-object p3, p3, Lcdfw;->e:Lcdft;

    if-nez p3, :cond_2

    sget-object p3, Lcdft;->a:Lcdft;

    :cond_2
    iget-object p3, p3, Lcdft;->f:Lcqsi;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lbfgo;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lbfgo;-><init>(I)V

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lsjv;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lsjv;-><init>(I)V

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    iget-object p3, p3, Lcrxh;->c:Ljava/lang/Object;

    check-cast p3, Lcrxf;

    iget-object p3, p3, Lcrxf;->d:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [Ljava/lang/StackTraceElement;

    :goto_1
    if-ge p4, p5, :cond_4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrxg;

    new-instance v2, Ljava/lang/StackTraceElement;

    iget v3, v1, Lcrxg;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_blocks_js_:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcrxg;->b:Ljava/lang/String;

    iget-object v5, v1, Lcrxg;->c:Ljava/lang/String;

    iget v1, v1, Lcrxg;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    iget-object p3, p3, Lcrxh;->c:Ljava/lang/Object;

    check-cast p3, Lcrxc;

    iget-object p3, p3, Lcrxc;->b:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [Ljava/lang/StackTraceElement;

    :goto_2
    if-ge p4, p5, :cond_6

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrxd;

    new-instance v2, Ljava/lang/StackTraceElement;

    iget-object v3, v1, Lcrxd;->b:Ljava/lang/String;

    iget-object v4, v1, Lcrxd;->c:Ljava/lang/String;

    iget v1, v1, Lcrxd;->d:I

    const-string v5, "_blocks_cc_"

    invoke-direct {v2, v5, v3, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_8
    return-void
.end method
