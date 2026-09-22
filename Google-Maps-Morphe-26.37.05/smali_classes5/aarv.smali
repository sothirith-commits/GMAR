.class public final synthetic Laarv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarx;


# instance fields
.field public final synthetic a:Laary;

.field public final synthetic b:Laart;

.field public final synthetic c:Lnxo;


# direct methods
.method public synthetic constructor <init>(Laary;Laart;Lnxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laarv;->a:Laary;

    .line 6
    .line 7
    iput-object p2, p0, Laarv;->b:Laart;

    .line 8
    .line 9
    iput-object p3, p0, Laarv;->c:Lnxo;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laarv;->a:Laary;

    .line 3
    .line 4
    iget-object v1, p0, Laarv;->b:Laart;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laary;->f(Laart;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Laary;->e:Lbehx;

    .line 13
    .line 14
    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laary;->f(Laart;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Laarv;->c:Lnxo;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbzrh;->bl()V

    .line 33
    .line 34
    iget-object p1, v0, Laary;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p2, Laagt;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, p0, v1}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p0}, Laart;->e(Ljava/util/List;)V

    .line 56
    return-void
.end method
