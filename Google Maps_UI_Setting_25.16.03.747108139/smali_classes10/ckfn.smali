.class public final Lckfn;
.super Lckcj;
.source "PG"


# instance fields
.field final synthetic a:Lckfp;

.field private final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lckfp;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lckfn;->a:Lckfp;

    .line 2
    .line 3
    invoke-direct {p0}, Lckcj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lckfn;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v1, p1, Lckfp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lckfp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lckfl;

    .line 26
    .line 27
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lckfl;-><init>(Ljava/io/File;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p1, Lckfp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lckfm;

    .line 48
    .line 49
    iget-object p1, p1, Lckfp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lckfm;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lckcj;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lckfn;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lckfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lckfo;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Lckfo;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v3, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-lt v1, v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Lckfl;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lckfl;-><init>(Ljava/io/File;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    move-object v2, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lckcj;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lckcj;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
