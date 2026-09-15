.class public final synthetic Lacog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ldzk;

.field public final synthetic d:Ldxn;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ILdzk;Ldxn;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacog;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Lacog;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lacog;->c:Ldzk;

    .line 9
    .line 10
    iput-object p4, p0, Lacog;->d:Ldxn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lacog;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lacog;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lacog;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lacog;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v10, Lzqg;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {v10, v1, v0}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lzqg;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {v11, v1, v0}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lacog;->b:I

    .line 35
    .line 36
    iget-object v3, p0, Lacog;->c:Ldzk;

    .line 37
    .line 38
    iget-object v4, p0, Lacog;->d:Ldxn;

    .line 39
    .line 40
    iget-boolean v5, p0, Lacog;->e:Z

    .line 41
    .line 42
    iget-boolean v6, p0, Lacog;->f:Z

    .line 43
    .line 44
    iget-object v8, p0, Lacog;->g:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lacoi;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lacoi;-><init>(Ljava/util/List;ILdzk;Ldxn;ZZLjava/util/Map;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ledr;

    .line 52
    .line 53
    const v1, 0x2fd4df92

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0, v1, v2, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v9, v10, v11, p0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object p0
.end method
