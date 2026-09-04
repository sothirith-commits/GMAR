.class public final Lceck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lcdwk;

.field private c:Lceue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lceck;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczcs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcecl;

    iget-object v1, p1, Lczcs;->b:Ljava/lang/Object;

    iget-object v2, p1, Lczcs;->e:Ljava/lang/Object;

    iget-object v3, p1, Lczcs;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcecl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lceck;->b:Lcdwk;

    iget-object p1, p1, Lczcs;->c:Ljava/lang/Object;

    check-cast p1, Lceue;

    iput-object p1, p0, Lceck;->c:Lceue;

    return-void
.end method

.method public static d(Lcdwj;Lcdwk;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcdwj;->h()Lceha;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcecl;

    iget-object v0, v0, Lcecl;->a:Landroid/content/SharedPreferences$Editor;

    check-cast p1, Lcecl;

    iget-object p1, p1, Lcecl;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcejp;->o([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lcdwj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceck;->c:Lceue;

    invoke-virtual {v0}, Lceue;->B()Lcdwj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceck;->c:Lceue;

    invoke-virtual {v0, p1}, Lceue;->D(I)V

    iput-object v0, p0, Lceck;->c:Lceue;

    invoke-virtual {v0}, Lceue;->B()Lcdwj;

    move-result-object p1

    iget-object v0, p0, Lceck;->b:Lcdwk;

    invoke-static {p1, v0}, Lceck;->d(Lcdwj;Lcdwk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceck;->c:Lceue;

    invoke-virtual {v0, p1}, Lceue;->E(I)V

    iput-object v0, p0, Lceck;->c:Lceue;

    invoke-virtual {v0}, Lceue;->B()Lcdwj;

    move-result-object p1

    iget-object v0, p0, Lceck;->b:Lcdwk;

    invoke-static {p1, v0}, Lceck;->d(Lcdwj;Lcdwk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lceue;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceck;->c:Lceue;

    invoke-virtual {v0, p1}, Lceue;->N(Lceue;)V

    iput-object v0, p0, Lceck;->c:Lceue;

    invoke-virtual {v0}, Lceue;->B()Lcdwj;

    move-result-object p1

    iget-object v0, p0, Lceck;->b:Lcdwk;

    invoke-static {p1, v0}, Lceck;->d(Lcdwj;Lcdwk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
