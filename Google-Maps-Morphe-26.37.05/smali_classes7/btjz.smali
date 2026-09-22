.class public final Lbtjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqom;


# instance fields
.field public final b:Lctlj;

.field public final c:Lctlj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqom;

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.social.populous.dependencies.rpc.ResponseMetadata"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    sput-object v0, Lbtjz;->a:Lcqom;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lctll;->a:Lctll;

    .line 6
    .line 7
    new-instance v1, Lctlj;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lctlj;-><init>(JLcthd;)V

    .line 13
    .line 14
    iput-object v1, p0, Lbtjz;->b:Lctlj;

    .line 15
    .line 16
    new-instance v1, Lctlj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lctlj;-><init>(JLcthd;)V

    .line 20
    .line 21
    iput-object v1, p0, Lbtjz;->c:Lctlj;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbtjv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbtjv;->a:Lbtjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lbtjz;->b:Lctlj;

    .line 12
    .line 13
    iget-wide v1, v1, Lctlj;->b:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v3, Lbtjv;

    .line 21
    .line 22
    iput-wide v1, v3, Lbtjv;->b:J

    .line 23
    .line 24
    iget-object p0, p0, Lbtjz;->c:Lctlj;

    .line 25
    .line 26
    iget-wide v1, p0, Lctlj;->b:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p0, Lbtjv;

    .line 34
    .line 35
    iput-wide v1, p0, Lbtjv;->c:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    check-cast p0, Lbtjv;

    .line 45
    return-object p0
.end method
