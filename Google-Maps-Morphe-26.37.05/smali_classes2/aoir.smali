.class public final Laoir;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String; = "aoir"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\{(\\d+)\\}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoir;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcgea;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcgea;->name()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Laoir;->b:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object p2, v0, v1

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    aput-object p1, v0, p2

    .line 19
    .line 20
    const-string p1, "%s(%s): %s"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public static a(Laggn;Lcgea;)Laoir;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbpe;-><init>([B[B[C)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laggn;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, v0, Lbpe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lbpe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p0, Laggn;->b:I

    .line 17
    .line 18
    iput p1, v0, Lbpe;->a:I

    .line 19
    .line 20
    iput-object p0, v0, Lbpe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbpe;->q()Laoir;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
