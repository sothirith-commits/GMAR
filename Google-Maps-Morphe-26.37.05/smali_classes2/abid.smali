.class public final Labid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lbvtl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lawdr;

.field public final e:Lbryo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abid"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labid;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawdr;Lbcsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Labid;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p1, p0, Labid;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Labid;->d:Lawdr;

    .line 12
    .line 13
    sget-object p1, Lbcvd;->e:Lbcvo;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lbryo;

    .line 20
    .line 21
    iput-object p1, p0, Labid;->e:Lbryo;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    iput-object v0, p0, Labid;->b:Lbvtl;

    .line 5
    return-void
.end method
