.class public final Ljpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Ljpb;


# instance fields
.field public final a:Ljph;

.field public final b:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpr;->c:Ljpb;

    return-void
.end method

.method public constructor <init>(Ljwi;Ljph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->e:Ljwi;

    iput-object p2, p0, Ljpr;->a:Ljph;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljpr;->d:Ljava/util/Map;

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljpr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ljpr;->e:Ljwi;

    invoke-virtual {p0}, Ljwi;->b()V

    return-void
.end method
