.class public final Lagyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbhid;

.field public final c:Ltsx;

.field public final d:Lbgtn;

.field public final e:Larmq;

.field public final f:Lbgtl;

.field public final g:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final h:Lcklu;

.field private final i:Lbgsz;

.field private j:Lcknb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lcklu;Ljava/util/concurrent/Executor;Lbhid;Lbgsz;Ltsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyh;->g:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lagyh;->h:Lcklu;

    .line 7
    .line 8
    iput-object p3, p0, Lagyh;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lagyh;->b:Lbhid;

    .line 11
    .line 12
    iput-object p5, p0, Lagyh;->i:Lbgsz;

    .line 13
    .line 14
    iput-object p6, p0, Lagyh;->c:Ltsx;

    .line 15
    .line 16
    sget-object p1, Lbzxl;->b:Lbzxl;

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lbgsz;->a(Lbzxl;)Lbgtn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lagyh;->d:Lbgtn;

    .line 23
    .line 24
    new-instance p1, Larmq;

    .line 25
    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    invoke-direct {p1, p2}, Larmq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lagyh;->e:Larmq;

    .line 32
    .line 33
    new-instance p1, Lagye;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lagye;-><init>(Lagyh;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lagyh;->f:Lbgtl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final sO(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagyh;->j:Lcknb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lagyh;->j:Lcknb;

    .line 10
    .line 11
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lblct;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbhiq;->b:Lbhiq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lblct;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lagyh;->j:Lcknb;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lagyh;->h:Lcklu;

    .line 18
    .line 19
    new-instance v0, Lzag;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lzag;-><init>(Lagyh;Lckek;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lagyh;->j:Lcknb;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
