.class public final synthetic Lfup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuz;


# instance fields
.field public final synthetic a:Lfvc;

.field public final synthetic b:Lfuv;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lfvc;Lfuv;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfup;->a:Lfvc;

    .line 5
    .line 6
    iput-object p2, p0, Lfup;->b:Lfuv;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfup;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfup;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILfcu;[I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v7, Ltnk;

    .line 2
    .line 3
    iget-object v0, p0, Lfup;->a:Lfvc;

    .line 4
    .line 5
    iget-object v4, p0, Lfup;->b:Lfuv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v7, v0, v4, v1, v2}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfup;->d:[I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance v8, Lbqov;

    .line 19
    .line 20
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v3, v0

    .line 25
    :goto_0
    iget v0, p2, Lfcu;->a:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lfup;->c:Z

    .line 30
    .line 31
    new-instance v0, Lfur;

    .line 32
    .line 33
    aget v5, p3, v3

    .line 34
    .line 35
    move v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, Lfur;-><init>(ILfcu;ILfuv;IZLbqfl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
