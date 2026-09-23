.class public final Lailv;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String; = "ailv"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{(\\d+)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lailv;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbyzl;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbyzl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lailv;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p1, v0, p2

    .line 18
    .line 19
    const-string p1, "%s(%s): %s"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Laawe;Lbyzl;)Lailv;
    .locals 2

    .line 1
    new-instance v0, Laum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Laum;-><init>([B[C[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laawe;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Laum;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, Laum;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Laawe;->b:I

    .line 20
    .line 21
    iput p1, v0, Laum;->a:I

    .line 22
    .line 23
    iput-object p0, v0, Laum;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Laum;->D()Lailv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
