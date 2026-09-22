.class public final synthetic Lbobj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbobm;

.field public final synthetic b:Lbnys;

.field public final synthetic c:Lbnyu;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbobm;Lbnys;Lbnyu;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobj;->a:Lbobm;

    .line 5
    .line 6
    iput-object p2, p0, Lbobj;->b:Lbnys;

    .line 7
    .line 8
    iput-object p3, p0, Lbobj;->c:Lbnyu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbobj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbobj;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lbobj;->f:I

    .line 15
    .line 16
    iput p7, p0, Lbobj;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lbobj;->a:Lbobm;

    .line 2
    .line 3
    iget-object v1, p0, Lbobj;->c:Lbnyu;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbobj;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lbobj;->e:Z

    .line 8
    .line 9
    iget v4, p0, Lbobj;->f:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Lbobj;->b:Lbnys;

    .line 14
    .line 15
    iget p0, p0, Lbobj;->g:I

    .line 16
    .line 17
    check-cast p1, Lbnza;

    .line 18
    .line 19
    sget-object v6, Lbnza;->e:Lbnza;

    .line 20
    .line 21
    if-ne p1, v6, :cond_0

    .line 22
    .line 23
    iget-object p1, v5, Lbnys;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Lbods;->a:I

    .line 26
    .line 27
    move v5, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lbobm;->i(Lbnyu;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v7, v5

    .line 34
    move v5, p0

    .line 35
    move-object p0, v7

    .line 36
    sget-object v6, Lbnza;->b:Lbnza;

    .line 37
    .line 38
    if-eq p1, v6, :cond_2

    .line 39
    .line 40
    sget-object v6, Lbnza;->c:Lbnza;

    .line 41
    .line 42
    if-ne p1, v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lbnys;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget p0, Lbods;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lbobm;->i(Lbnyu;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Lbnys;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget p0, Lbods;->a:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lbobm;->i(Lbnyu;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
