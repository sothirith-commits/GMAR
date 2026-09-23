.class public Lakji;
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
    const-string v0, "akji"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakji;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakjh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakjc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakjh;->a:Lcbgx;

    .line 5
    .line 6
    new-instance v0, Larzm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakji;->b:Larzm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcbgx;
    .locals 3

    .line 1
    sget-object v0, Lcbgx;->a:Lcbgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakji;->b:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcbgx;->a:Lcbgx;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbgx;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lakjc;
    .locals 1

    .line 1
    new-instance v0, Lakjh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakjh;-><init>(Lakji;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    sget-object v0, Lakkc;->c:Lakkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p1, Lakji;->a:Lbraj;

    .line 2
    .line 3
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v1, "Parking Location names are not implemented and should not be used."

    .line 6
    .line 7
    const/16 v2, 0x165b

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
