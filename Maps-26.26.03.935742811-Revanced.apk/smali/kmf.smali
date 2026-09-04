.class public final Lkmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkmf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 11

    iget v0, p0, Lkmf;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lkmw;

    invoke-virtual {v0, p1, p4}, Lkmw;->c(Landroid/net/Uri;Lkex;)Lkhg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkmf;->c:Ljava/lang/Object;

    check-cast p1, Lkmt;

    invoke-virtual {p1}, Lkmt;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lklq;->a(Lkho;Landroid/graphics/drawable/Drawable;II)Lkhg;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lkmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkmd;

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkmf;->c:Ljava/lang/Object;

    new-instance v2, Lkmd;

    check-cast v0, Lkhv;

    invoke-direct {v2, p1, v0}, Lkmd;-><init>(Ljava/io/InputStream;Lkhv;)V

    const/4 p1, 0x1

    move-object v10, v2

    move v2, p1

    move-object p1, v10

    :goto_0
    sget-object v3, Lkqb;->a:Ljava/util/Queue;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    new-instance v0, Lkqb;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_3
    move-object v3, v0

    iput-object p1, v3, Lkqb;->b:Ljava/io/InputStream;

    new-instance v0, Lkqi;

    invoke-direct {v0, v3}, Lkqi;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lkme;

    invoke-direct {v9, p1, v3}, Lkme;-><init>(Lkmd;Lkqb;)V

    :try_start_1
    iget-object p0, p0, Lkmf;->b:Ljava/lang/Object;

    new-instance v5, Lkly;

    move-object v4, p0

    check-cast v4, Lklo;

    iget-object v4, v4, Lklo;->f:Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lklo;

    iget-object v6, v6, Lklo;->g:Lkhv;

    invoke-direct {v5, v0, v4, v6, v1}, Lkly;-><init>(Ljava/io/InputStream;Ljava/util/List;Lkhv;I)V

    move-object v4, p0

    check-cast v4, Lklo;

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lklo;->a(Lklz;IILkex;Lkln;)Lkhg;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lkqb;->a()V

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lkmd;->b()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Lkqb;->a()V

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lkmd;->b()V

    :goto_1
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lkex;)Z
    .locals 0

    iget p0, p0, Lkmf;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.resource"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0
.end method
