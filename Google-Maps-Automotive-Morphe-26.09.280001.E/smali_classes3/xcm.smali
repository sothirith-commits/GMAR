.class public final Lxcm;
.super Lxcu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Luin;

.field public b:Lxcv;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Luin;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lxcu;-><init>()V

    iput-object p1, p0, Lxcm;->a:Luin;

    new-instance p1, Lxcu;

    invoke-direct {p1}, Lxcu;-><init>()V

    .line 22
    invoke-virtual {p1}, Lxcu;->b()Lxcv;

    move-result-object p1

    iput-object p1, p0, Lxcm;->b:Lxcv;

    return-void
.end method

.method public constructor <init>(Lxcn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxcu;-><init>(Lxcv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxcn;->a:Luin;

    .line 5
    .line 6
    iput-object v0, p0, Lxcm;->a:Luin;

    .line 7
    .line 8
    iget-object v0, p1, Lxcn;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, Lxcm;->c:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, Lxcn;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p0, Lxcm;->d:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object p1, p1, Lxcn;->b:Lxcv;

    .line 17
    .line 18
    iput-object p1, p0, Lxcm;->b:Lxcv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxcn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxcu;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxcn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxcn;-><init>(Lxcm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxcv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxcm;->a()Lxcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcu;->e:Lxcs;

    .line 2
    .line 3
    sget-object v1, Lxcs;->k:Lxcs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lxcu;->e:Lxcs;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lxcm;->b:Lxcv;

    .line 11
    .line 12
    instance-of v1, v0, Lxcn;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lxcn;

    .line 17
    .line 18
    iget-object v0, v0, Lxcn;->b:Lxcv;

    .line 19
    .line 20
    iput-object v0, p0, Lxcm;->b:Lxcv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lxcu;

    .line 26
    .line 27
    invoke-direct {v0}, Lxcu;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxcm;->b:Lxcv;

    .line 35
    .line 36
    :cond_2
    return-void
.end method
