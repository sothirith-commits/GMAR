.class public abstract Lbhjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Lalpy;

.field private final c:Lcazf;


# direct methods
.method public constructor <init>(Lalpy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhjd;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-static {}, Lbhjf;->values()[Lbhjf;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lbjer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbjer;-><init>([B)V

    invoke-virtual {v0, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lbhjd;->c:Lcazf;

    iput-object p1, p0, Lbhjd;->b:Lalpy;

    return-void
.end method


# virtual methods
.method public abstract a(Lbbqq;Lbhfo;Lbhjf;)V
.end method

.method protected abstract b(Lbhjc;)V
.end method

.method public final c(Lbhjf;)Lbjer;
    .locals 0

    iget-object p0, p0, Lbhjd;->c:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
