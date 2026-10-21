.class public final Ltfs;
.super Lsqp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 16
    sget-object v3, Ltdl;->a:Lsqj;

    sget-object v4, Lsqh;->e:Lsqg;

    sget-object v5, Lsqo;->a:Lsqo;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjd;)V
    .locals 6

    .line 14
    sget-object v3, Lsjc;->a:Lsqj;

    sget-object v5, Lsqo;->a:Lsqo;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfv;)V
    .locals 6

    .line 18
    sget-object v3, Ltfw;->a:Lsqj;

    sget-object v5, Lsqo;->a:Lsqo;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 6

    .line 1
    sget-object v3, Ltas;->a:Lsqj;

    .line 2
    .line 3
    sget-object v4, Lsqh;->e:Lsqg;

    .line 4
    .line 5
    sget-object v5, Lsqo;->a:Lsqo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltff;
    .locals 3

    .line 1
    invoke-static {}, Lstf;->builder()Lste;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsli;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lsli;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lste;->a:Lssy;

    .line 13
    .line 14
    const/16 v1, 0x1195

    .line 15
    .line 16
    iput v1, v0, Lste;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-super {p0, v1, v0}, Lsqp;->i(ILstf;)Ltff;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b()Ltff;
    .locals 3

    .line 1
    invoke-static {}, Lstf;->builder()Lste;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsli;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lsli;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lste;->a:Lssy;

    .line 12
    .line 13
    const/16 v1, 0xf3d

    .line 14
    .line 15
    iput v1, v0, Lste;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, v1, v0}, Lsqp;->i(ILstf;)Ltff;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ltff;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lstf;->builder()Lste;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lsnk;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lste;->a:Lssy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    sget-object v1, Lsxw;->c:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iput-object v0, p1, Lste;->b:[Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    const/16 v0, 0x1e7a

    .line 30
    .line 31
    iput v0, p1, Lste;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lste;->a()Lstf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-super {p0, v2, p1}, Lsqp;->i(ILstf;)Ltff;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(Landroid/net/Uri;I)Ltff;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lstf;->builder()Lste;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lsnk;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lste;->a:Lssy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    new-array p2, v1, [Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    sget-object v1, Lsxw;->c:Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    aput-object v1, p2, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput-object p2, p1, Lste;->b:[Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const/16 p2, 0x1e79

    .line 34
    .line 35
    iput p2, p1, Lste;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lste;->a()Lstf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-super {p0, v0, p1}, Lsqp;->i(ILstf;)Ltff;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;)Ltff;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lstf;->builder()Lste;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lsnk;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lste;->a:Lssy;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    sget-object v0, Lsxw;->d:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    iput-object p2, p1, Lste;->b:[Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    invoke-virtual {p1}, Lste;->b()V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x1e7b

    .line 33
    .line 34
    iput p2, p1, Lste;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lste;->a()Lstf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-super {p0, v1, p1}, Lsqp;->i(ILstf;)Ltff;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final m()Ltff;
    .locals 3

    .line 1
    invoke-static {}, Lstf;->builder()Lste;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsli;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lsli;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lste;->a:Lssy;

    .line 12
    .line 13
    const/16 v1, 0x5f0

    .line 14
    .line 15
    iput v1, v0, Lste;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, v1, v0}, Lsqp;->i(ILstf;)Ltff;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
