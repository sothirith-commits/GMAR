.class public final Lixx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lixx;

.field private static final e:Lixx;


# instance fields
.field public final b:Lixw;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lixs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lixx;

    sget-object v1, Lixq;->a:Lixq;

    new-instance v2, Ledp;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ledp;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lixx;-><init>(Lixw;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lixx;->e:Lixx;

    sput-object v0, Lixx;->a:Lixx;

    return-void
.end method

.method public constructor <init>(Lixw;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixx;->b:Lixw;

    iput-object p2, p0, Lixx;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean p2, p1, Lixw;->g:Z

    if-eqz p2, :cond_0

    sget-object p1, Lixq;->b:Lixs;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    iget-object p2, p1, Lixw;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p1, Lixw;->g:Z

    if-nez v0, :cond_1

    new-instance v0, Lixs;

    invoke-direct {v0, p1}, Lixs;-><init>(Lixw;)V

    sput-object v0, Lixq;->b:Lixs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lixw;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    sget-object p1, Lixq;->b:Lixs;

    :goto_0
    iput-object p1, p0, Lixx;->d:Lixs;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
