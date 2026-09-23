.class public final Lacxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxn;


# instance fields
.field private final a:Lbdbg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Larpl;

.field private final d:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final e:Lbhej;


# direct methods
.method public constructor <init>(Lbdbg;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Ljava/util/concurrent/Executor;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxt;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lacxt;->d:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lacxt;->e:Lbhej;

    .line 9
    .line 10
    iput-object p4, p0, Lacxt;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lacxt;->c:Larpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lagrf;)Lacxp;
    .locals 7

    .line 1
    iget-object v6, p0, Lacxt;->c:Larpl;

    .line 2
    .line 3
    new-instance v0, Lacxv;

    .line 4
    .line 5
    iget-object v1, p0, Lacxt;->a:Lbdbg;

    .line 6
    .line 7
    iget-object v2, p0, Lacxt;->d:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 8
    .line 9
    iget-object v3, p0, Lacxt;->e:Lbhej;

    .line 10
    .line 11
    iget-object v4, p0, Lacxt;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lacxv;-><init>(Lbdbg;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Ljava/util/concurrent/Executor;Lagrf;Larpl;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
