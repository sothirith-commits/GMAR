.class public final Lfsc;
.super Lrrr;
.source "PG"


# static fields
.field public static final a:Lrrt;


# instance fields
.field public final b:[B

.field private final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfsc;->a:Lrrt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsc;->b:[B

    .line 5
    .line 6
    iput-object p2, p0, Lfsc;->c:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfsc;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    invoke-virtual {p0}, Lfsc;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
