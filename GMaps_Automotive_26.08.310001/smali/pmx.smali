.class public Lpmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lpmq;

.field private final c:Lpzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pmx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmx;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpmq;Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmx;->b:Lpmq;

    .line 5
    .line 6
    iput-object p2, p0, Lpmx;->c:Lpzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpmx;->c:Lpzb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzb;->ag()Lagtr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lagtr;->h:Lagtq;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lagtq;->a:Lagtq;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lagtq;->b:Lagnz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lagnz;->a:Lagnz;

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lagnz;->c:Z

    .line 20
    .line 21
    return p0
.end method
