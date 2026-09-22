.class public final synthetic Lvkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvko;

.field public final synthetic b:Lcjfk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvlg;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvko;Lcjfk;Ljava/lang/String;Lvlg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvkj;->a:Lvko;

    .line 6
    .line 7
    iput-object p2, p0, Lvkj;->b:Lcjfk;

    .line 8
    .line 9
    iput-object p3, p0, Lvkj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lvkj;->d:Lvlg;

    .line 12
    .line 13
    iput p5, p0, Lvkj;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lvkj;->a:Lvko;

    .line 3
    .line 4
    iget-object v1, p0, Lvkj;->b:Lcjfk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvko;->k(Lcjfk;)Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lvkj;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    const-string v5, "temp_texture.png"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    const-string v6, "temp_texture_dark.png"

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget v6, p0, Lvkj;->e:I

    .line 50
    .line 51
    iget-object p0, p0, Lvkj;->d:Lvlg;

    .line 52
    .line 53
    iget-object v7, p0, Lvlg;->f:Lvky;

    .line 54
    .line 55
    new-instance v8, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lvko;->n(Lvky;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    new-instance v4, Ljava/io/File;

    .line 68
    .line 69
    const-string v7, "texture.png"

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 76
    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    const-string v4, "texture_dark.png"

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    iget-object p0, p0, Lvlg;->c:Lbvtl;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p0, v6}, Lvko;->w(Lcjfk;Ljava/lang/String;I)V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0, v1}, Lvko;->r(Lcjfk;)V

    .line 104
    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Failed to download model and texture."

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method
