.class public final Ldyg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldyg;

.field private static final e:Ldyg;


# instance fields
.field public final b:Ldyf;

.field public final c:Laofi;

.field public d:Ldyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldyg;

    .line 2
    .line 3
    sget-object v1, Ldxz;->a:Ldxz;

    .line 4
    .line 5
    new-instance v2, Ldoe;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Ldoe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ldyg;-><init>(Ldyf;Laofi;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldyg;->e:Ldyg;

    .line 15
    .line 16
    sput-object v0, Ldyg;->a:Ldyg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldyf;Laofi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyg;->b:Ldyf;

    .line 5
    .line 6
    iput-object p2, p0, Ldyg;->c:Laofi;

    .line 7
    .line 8
    iget-boolean p2, p1, Ldyf;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Ldxz;->b:Ldyb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Ldyf;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-boolean v0, p1, Ldyf;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ldyb;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ldyb;-><init>(Ldyf;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldxz;->b:Ldyb;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Ldyf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p2

    .line 39
    sget-object p1, Ldxz;->b:Ldyb;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Ldyg;->d:Ldyb;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p2

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyg;->c:Laofi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
