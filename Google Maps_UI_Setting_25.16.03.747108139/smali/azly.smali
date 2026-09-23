.class public final Lazly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lazlx;

.field public c:Lazlw;

.field private final d:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azly"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazly;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazly;->d:Lbdbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazhz;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazly;->c:Lazlw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazly;->d:Lbdbg;

    .line 10
    .line 11
    new-instance v2, Lazlw;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lazlw;-><init>(Lazhz;Lbdbg;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lazly;->c:Lazlw;

    .line 17
    .line 18
    invoke-static {v2}, Larxx;->b(Lazlz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lazly;->b:Lazlx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lazly;->b:Lazlx;

    .line 26
    .line 27
    new-instance v2, Laqgq;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v3, v1}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object v1
.end method
