.class public final Labfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lbwkq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lawbp;

.field public final e:Lbspr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abfb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labfb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawbp;Lbcpq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Labfb;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p1, p0, Labfb;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Labfb;->d:Lawbp;

    .line 12
    .line 13
    sget-object p1, Lbcsk;->e:Lbcsv;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lbspr;

    .line 20
    .line 21
    iput-object p1, p0, Labfb;->e:Lbspr;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Labfb;->b:Lbwkq;

    .line 5
    return-void
.end method
