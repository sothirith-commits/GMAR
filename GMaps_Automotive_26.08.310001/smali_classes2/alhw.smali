.class public final Lalhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# static fields
.field public static final a:Lalhw;


# instance fields
.field private final b:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lalhw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalhw;->a:Lalhw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalhy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laazu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lalhw;->b:Laazq;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lalhw;->a:Lalhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhw;->c()Lalhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalhx;->a(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lalhw;->a:Lalhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhw;->c()Lalhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalhx;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c()Lalhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhw;->b:Laazq;

    .line 2
    .line 3
    check-cast p0, Laazu;

    .line 4
    .line 5
    iget-object p0, p0, Laazu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalhx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalhw;->c()Lalhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
