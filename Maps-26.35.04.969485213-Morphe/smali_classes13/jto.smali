.class public final Ljto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Ljsu;


# instance fields
.field public final a:Ljtc;

.field public final b:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lkaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljsu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljto;->c:Ljsu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkaj;Ljtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljto;->e:Lkaj;

    .line 5
    .line 6
    iput-object p2, p0, Ljto;->a:Ljtc;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljto;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljto;->b:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljto;->e:Lkaj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkaj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
