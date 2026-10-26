.class Labtb;
.super Laboj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Labto;

.field final b:Labto;

.field final c:Labgo;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Labto;Labto;Labgo;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laboj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtb;->a:Labto;

    .line 5
    .line 6
    iput-object p2, p0, Labtb;->b:Labto;

    .line 7
    .line 8
    iput-object p3, p0, Labtb;->c:Labgo;

    .line 9
    .line 10
    iput p4, p0, Labtb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Labtb;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Labtb;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Labtb;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labtb;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method
