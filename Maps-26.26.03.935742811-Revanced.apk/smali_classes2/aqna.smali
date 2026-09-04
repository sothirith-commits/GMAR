.class public final Laqna;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String; = "aqna"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{(\\d+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laqna;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lckwd;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Lckwd;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Laqna;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "%s(%s): %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lahtr;Lckwd;)Laqna;
    .locals 2

    new-instance v0, Lbnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbnu;-><init>([B[B[C)V

    invoke-virtual {p0}, Lahtr;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnu;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbnu;->d:Ljava/lang/Object;

    iget p1, p0, Lahtr;->b:I

    iput p1, v0, Lbnu;->a:I

    iput-object p0, v0, Lbnu;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnu;->u()Laqna;

    move-result-object p0

    return-object p0
.end method
