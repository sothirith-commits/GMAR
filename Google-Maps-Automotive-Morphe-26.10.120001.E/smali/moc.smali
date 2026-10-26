.class public final Lmoc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmqf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmoc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmoc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lmqg;
    .locals 2

    .line 1
    iget v0, p0, Lmoc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lmoc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfks;

    .line 8
    .line 9
    iget-object p0, p0, Lfks;->a:Lfkt;

    .line 10
    .line 11
    iget-object v0, p0, Lfkt;->T:Lalod;

    .line 12
    .line 13
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxw;

    .line 18
    .line 19
    iget-object p0, p0, Lfkt;->k:Lalod;

    .line 20
    .line 21
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltoi;

    .line 26
    .line 27
    new-instance v1, Lmqg;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p1}, Lmqg;-><init>(Lrxw;Ltoi;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p0, Lmoe;

    .line 34
    .line 35
    iget-object p0, p0, Lmoe;->a:Lmnz;

    .line 36
    .line 37
    iget-object v0, p0, Lmnz;->C:Lalod;

    .line 38
    .line 39
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrxw;

    .line 44
    .line 45
    iget-object p0, p0, Lmnz;->g:Lalod;

    .line 46
    .line 47
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltoi;

    .line 52
    .line 53
    new-instance v1, Lmqg;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0, p1}, Lmqg;-><init>(Lrxw;Ltoi;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1
.end method

.method public final synthetic b(I)Lmqg;
    .locals 1

    .line 1
    iget v0, p0, Lmoc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmoc;->a(I)Lmqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmoc;->a(I)Lmqg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic c()Lmqg;
    .locals 2

    .line 1
    iget v0, p0, Lmoc;->$cid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lmoc;->a(I)Lmqg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lmoc;->a(I)Lmqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
