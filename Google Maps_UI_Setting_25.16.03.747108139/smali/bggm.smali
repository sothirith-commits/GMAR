.class public final Lbggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpk;


# instance fields
.field public final a:I

.field public final b:Lbqpa;

.field public final c:Latws;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbggm;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lbggm;->a:I

    sget-object p1, Latws;->a:Latws;

    iput-object p1, p0, Lbggm;->c:Latws;

    sget p1, Lbqpa;->d:I

    .line 3
    sget-object p1, Lbqxl;->a:Lbqpa;

    iput-object p1, p0, Lbggm;->b:Lbqpa;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILatws;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbggm;->d:Ljava/util/Map;

    iput p2, p0, Lbggm;->a:I

    iput-object p3, p0, Lbggm;->c:Latws;

    iput-object p4, p0, Lbggm;->b:Lbqpa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbggm;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lbztq;)Lbfpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggm;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfpm;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggm;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
