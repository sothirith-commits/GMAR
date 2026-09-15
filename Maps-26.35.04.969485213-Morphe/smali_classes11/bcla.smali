.class public abstract Lbcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcft;


# static fields
.field public static final a:Lbcfs;


# instance fields
.field protected b:Lbcfs;

.field private final c:Lbcfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbckz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcla;->a:Lbcfs;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lbcfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcla;->a:Lbcfs;

    .line 5
    .line 6
    iput-object v0, p0, Lbcla;->b:Lbcfs;

    .line 7
    .line 8
    iput-object p1, p0, Lbcla;->c:Lbcfv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lbcfv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcla;->c:Lbcfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lbcla;->a:Lbcfs;

    .line 2
    .line 3
    iput-object v0, p0, Lbcla;->b:Lbcfs;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lbcfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcla;->b:Lbcfs;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic k()Lbcgt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
