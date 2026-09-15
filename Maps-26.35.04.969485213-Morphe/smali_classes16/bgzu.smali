.class public final synthetic Lbgzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinq;


# instance fields
.field public final synthetic a:Lbgzv;

.field public final synthetic b:Lbwkq;

.field public final synthetic c:Lcsmm;


# direct methods
.method public synthetic constructor <init>(Lbgzv;Lbwkq;Lcsmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgzu;->a:Lbgzv;

    .line 5
    .line 6
    iput-object p2, p0, Lbgzu;->b:Lbwkq;

    .line 7
    .line 8
    iput-object p3, p0, Lbgzu;->c:Lcsmm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkza;Lbiiw;)Lkyw;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgzu;->b:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lajqi;

    .line 11
    .line 12
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbhfk;->a:[B

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbgzu;->a:Lbgzv;

    .line 19
    .line 20
    iget-object v7, p0, Lbgzu;->c:Lcsmm;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object p0, v1, Lbgzv;->c:Lbhfk;

    .line 26
    .line 27
    iget-object v2, p0, Lbhfk;->b:Lbikb;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-interface/range {v2 .. v7}, Lbikb;->b(Lkza;Lbiiw;[BLbijs;Lcsmm;)Lkyw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
