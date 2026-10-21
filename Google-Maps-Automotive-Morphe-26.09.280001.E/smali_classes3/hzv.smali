.class public final Lhzv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhzy;

.field private final b:Lima;

.field private final c:Z

.field private final d:Z

.field private final e:Lndl;


# direct methods
.method public constructor <init>(Lhzy;Lima;ZZLndl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzv;->a:Lhzy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhzv;->b:Lima;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhzv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhzv;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhzv;->e:Lndl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhzv;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lhzv;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljxy;->l:Ljxy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ljxy;->m:Ljxy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Ljxy;->r:Ljxy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Ljxy;->s:Ljxy;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lhzv;->a:Lhzy;

    .line 23
    .line 24
    iget-object v3, p0, Lhzv;->b:Lima;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    :goto_1
    iget-object p0, p0, Lhzv;->e:Lndl;

    .line 32
    .line 33
    iget-object v2, v2, Lhzy;->l:Limi;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, p0, v1}, Limi;->j(Lima;ILndl;Ljxy;)Lmin;

    .line 36
    .line 37
    .line 38
    return-void
.end method
