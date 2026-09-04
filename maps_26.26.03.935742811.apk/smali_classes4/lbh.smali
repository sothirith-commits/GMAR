.class public Llbh;
.super Llbk;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lkwa;
.implements Lkvs;


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Llbh;

.field public b:Z

.field public c:Llbi;

.field d:Lkvw;

.field public e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public g:Lkyf;

.field public final h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llbh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Llbk;-><init>()V

    sget-object v0, Llbh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Llbh;->h:I

    iput-object p1, p0, Llbh;->f:Ljava/lang/String;

    iput-object p1, p0, Llbh;->l:Ljava/lang/String;

    invoke-virtual {p0}, Llbh;->b()Lkyf;

    move-result-object p1

    iput-object p1, p0, Llbh;->g:Lkyf;

    return-void
.end method

.method static d(Llbh;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llbh;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbh;

    iget-object v4, v3, Llbh;->k:Ljava/lang/String;

    new-instance v5, Lgad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children of current section "

    const-string v2, " is null!"

    invoke-static {p0, v1, v2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Llbh;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbh;->b:Z

    iget-object p0, p0, Llbh;->a:Llbh;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llbh;->e(Llbh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Llbh;

    invoke-virtual {p0, p1}, Llbh;->f(Llbh;)Z

    move-result p0

    return p0
.end method

.method protected b()Lkyf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Z)Llbh;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbh;

    if-nez p1, :cond_1

    iget-object p1, p0, Llbh;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llbh;->j:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Llbh;->i:I

    iput-boolean p1, p0, Llbh;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llbh;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected f(Llbh;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lkvu;
    .locals 0

    return-object p0
.end method
