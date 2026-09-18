.class public final Lrrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final c:Lacut;

.field public final d:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrrl;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrrl;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lacut;Lscy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrl;->c:Lacut;

    .line 5
    .line 6
    iput-object p2, p0, Lrrl;->d:Lscy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrrl;->d:Lscy;

    .line 2
    .line 3
    iget-object v0, p1, Lrri;->i:Lyzx;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lscy;->C(Lyzx;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrrl;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lscy;->D(Lyzx;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lrrl;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v0, p0}, Lxmg;->c(Lyzx;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
