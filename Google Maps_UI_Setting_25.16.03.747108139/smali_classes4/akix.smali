.class public final Lakix;
.super Lakjg;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akix"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakix;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakiw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakjc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakiw;->a:Lcapg;

    .line 5
    .line 6
    new-instance v0, Larzm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakix;->b:Larzm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lakiw;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakix;->h()Lcapg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lakiw;-><init>(Lcapg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b()Lakjc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakix;->a()Lakiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    sget-object v0, Lakkc;->f:Lakkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p1, Lakix;->a:Lbraj;

    .line 2
    .line 3
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v1, "getDisplayName() is intentionally not implemented and should never be called."

    .line 6
    .line 7
    const/16 v2, 0x165a

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final h()Lcapg;
    .locals 3

    .line 1
    sget-object v0, Lcapg;->a:Lcapg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakix;->b:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcapg;->a:Lcapg;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcapg;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakix;->h()Lcapg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcapg;->c:Lcaft;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcaft;->a:Lcaft;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcaft;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
