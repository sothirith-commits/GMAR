.class public final Lmls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lalax;

.field public final d:Lerc;

.field public final e:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mls"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lmls;->a:Labqj;

    .line 8
    .line 9
    sput-object v0, Lmls;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lerc;Lixb;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmls;->d:Lerc;

    .line 5
    .line 6
    iput-object p2, p0, Lmls;->e:Lixb;

    .line 7
    .line 8
    iput-object p3, p0, Lmls;->c:Lalax;

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    const/4 p0, 0x3

    .line 10
    return p0
.end method
