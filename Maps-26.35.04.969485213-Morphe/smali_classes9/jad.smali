.class public final Ljad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljad;

.field private static final e:Ljad;


# instance fields
.field public final b:Ljac;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lizy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljad;

    .line 2
    .line 3
    sget-object v1, Lizw;->a:Lizw;

    .line 4
    .line 5
    new-instance v2, Lefj;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Lefj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljad;-><init>(Ljac;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljad;->e:Ljad;

    .line 15
    .line 16
    sput-object v0, Ljad;->a:Ljad;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljac;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljad;->b:Ljac;

    .line 5
    .line 6
    iput-object p2, p0, Ljad;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-boolean p2, p1, Ljac;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lizw;->b:Lizy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lacr$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Ljac;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-boolean v0, p1, Ljac;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lizy;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lizy;-><init>(Ljac;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lizw;->b:Lizy;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Ljac;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p2

    .line 39
    sget-object p1, Lizw;->b:Lizy;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Ljad;->d:Lizy;

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
    iget-object p0, p0, Ljad;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
