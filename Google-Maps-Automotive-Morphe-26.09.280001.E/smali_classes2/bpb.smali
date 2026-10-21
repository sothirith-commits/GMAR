.class public final Lbpb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lboz;


# instance fields
.field public a:Z

.field public final b:Lbpf;

.field public final c:Lbpf;

.field public final d:Lbpf;

.field public final e:Lbpf;

.field public final f:Lbpf;

.field public final g:Lbpf;

.field public final h:Lbpf;

.field public final i:Lbpf;

.field public final j:Laogl;

.field public final k:Laogl;

.field public final l:Lbpt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbpb;->a:Z

    .line 6
    .line 7
    sget-object v0, Lbpf;->a:Lbpf;

    .line 8
    .line 9
    iput-object v0, p0, Lbpb;->b:Lbpf;

    .line 10
    .line 11
    iput-object v0, p0, Lbpb;->c:Lbpf;

    .line 12
    .line 13
    iput-object v0, p0, Lbpb;->d:Lbpf;

    .line 14
    .line 15
    iput-object v0, p0, Lbpb;->e:Lbpf;

    .line 16
    .line 17
    iput-object v0, p0, Lbpb;->f:Lbpf;

    .line 18
    .line 19
    iput-object v0, p0, Lbpb;->g:Lbpf;

    .line 20
    .line 21
    iput-object v0, p0, Lbpb;->h:Lbpf;

    .line 22
    .line 23
    iput-object v0, p0, Lbpb;->i:Lbpf;

    .line 24
    .line 25
    new-instance v0, Layr;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1}, Layr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbpb;->j:Laogl;

    .line 33
    .line 34
    new-instance v0, Layr;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1}, Layr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbpb;->k:Laogl;

    .line 42
    .line 43
    sget-object v0, Lboy;->a:Lbpt;

    .line 44
    .line 45
    iput-object v0, p0, Lbpb;->l:Lbpt;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbpb;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbpb;->a:Z

    .line 3
    .line 4
    return-void
.end method
