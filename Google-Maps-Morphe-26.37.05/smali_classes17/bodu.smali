.class public final synthetic Lbodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lbodx;

.field public final synthetic b:I

.field public final synthetic c:Lbvtl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbodx;IILbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbodu;->a:Lbodx;

    .line 5
    .line 6
    iput p2, p0, Lbodu;->d:I

    .line 7
    .line 8
    iput p3, p0, Lbodu;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lbodu;->c:Lbvtl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbodu;->c:Lbvtl;

    .line 16
    .line 17
    iget v1, p0, Lbodu;->b:I

    .line 18
    .line 19
    iget v3, p0, Lbodu;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lbodu;->a:Lbodx;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbykg;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lbykx;

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    invoke-virtual/range {v2 .. v7}, Lbodx;->r(ILcmek;JLbykx;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
