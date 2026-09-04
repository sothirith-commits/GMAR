.class public final Llct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcazb;


# instance fields
.field private final b:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sput-object v0, Llct;->a:Lcazb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llct;->b:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Lkuo;)Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lkuo;->f:Lkzd;

    if-nez p0, :cond_0

    sget-object p0, Llct;->a:Lcazb;

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Llct;

    invoke-virtual {p0, v0}, Lkzd;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llct;

    if-nez p0, :cond_1

    sget-object p0, Llct;->a:Lcazb;

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object p0, p0, Llct;->b:Ljava/lang/StringBuffer;

    const-string v1, "Component name"

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Lkuo;Ljava/lang/String;)V
    .locals 4

    const-class v0, Llct;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkuo;->f:Lkzd;

    if-nez v1, :cond_0

    new-instance v1, Lkzd;

    invoke-direct {v1}, Lkzd;-><init>()V

    new-instance v2, Llct;

    invoke-direct {v2, p1}, Llct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v1, p0, Lkuo;->f:Lkzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Lkzd;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llct;

    if-nez p0, :cond_1

    new-instance p0, Llct;

    invoke-direct {p0, p1}, Llct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Llct;->b:Ljava/lang/StringBuffer;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0, p0}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
