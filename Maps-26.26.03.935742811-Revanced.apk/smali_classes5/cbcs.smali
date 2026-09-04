.class Lcbcs;
.super Lcaxi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lcbdf;

.field final b:Lcbdf;

.field final c:Lcaoq;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcbdf;Lcbdf;Lcaoq;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct {p0}, Lcaxi;-><init>()V

    iput-object p1, p0, Lcbcs;->a:Lcbdf;

    iput-object p2, p0, Lcbcs;->b:Lcbdf;

    iput-object p3, p0, Lcbcs;->c:Lcaoq;

    iput p4, p0, Lcbcs;->d:I

    iput-object p5, p0, Lcbcs;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcbcs;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method protected final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lcbcs;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbcs;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method
