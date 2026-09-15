.class public abstract Lafno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lafno;

.field public static final c:Lafno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafnk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lafnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lafnl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lafnl;-><init>(Lafnn;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lafno;->b:Lafno;

    .line 13
    .line 14
    new-instance v0, Lafnk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lafnk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lafnl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lafnl;-><init>(Lafnn;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lafno;->c:Lafno;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lafei;)I
.end method

.method public final b(Lafei;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafno;->a(Lafei;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lafei;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    invoke-interface {p1}, Lafei;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
