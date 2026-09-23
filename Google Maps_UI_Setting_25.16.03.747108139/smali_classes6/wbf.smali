.class public Lwbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lwbf;


# instance fields
.field public final b:Lugt;

.field private final c:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwbf;->a:Lwbf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 2
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lwbf;->c:Lbqpa;

    sget-object v0, Lugt;->a:Lugt;

    iput-object v0, p0, Lwbf;->b:Lugt;

    return-void
.end method

.method public constructor <init>(Lbqpa;)V
    .locals 1

    .line 3
    sget-object v0, Lugt;->a:Lugt;

    invoke-direct {p0, p1, v0}, Lwbf;-><init>(Lbqpa;Lugt;)V

    return-void
.end method

.method public constructor <init>(Lbqpa;Lugt;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqov;

    invoke-direct {v0}, Lbqov;-><init>()V

    .line 5
    invoke-static {p1, v0}, Larzm;->c(Lbqop;Lbqoo;)Lbqop;

    move-result-object p1

    check-cast p1, Lbqpa;

    iput-object p1, p0, Lwbf;->c:Lbqpa;

    iput-object p2, p0, Lwbf;->b:Lugt;

    return-void
.end method

.method public constructor <init>(Lcawy;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object p1

    invoke-direct {p0, p1}, Lwbf;-><init>(Lbqpa;)V

    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcawy;->a:Lcawy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lwbf;->c:Lbqpa;

    .line 13
    .line 14
    sget-object v3, Lcawy;->a:Lcawy;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Larzm;->b(Lbqop;Lbqoo;Lcehk;Lcom/google/protobuf/MessageLite;)Lbqop;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbqpa;

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwbf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwbf;

    .line 12
    .line 13
    iget-object v1, p0, Lwbf;->c:Lbqpa;

    .line 14
    .line 15
    iget-object v3, p1, Lwbf;->c:Lbqpa;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lwbf;->b:Lugt;

    .line 24
    .line 25
    iget-object p1, p1, Lwbf;->b:Lugt;

    .line 26
    .line 27
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwbf;->c:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Lwbf;->b:Lugt;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
