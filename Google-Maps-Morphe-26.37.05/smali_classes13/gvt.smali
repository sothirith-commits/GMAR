.class public final Lgvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgvt;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lgvt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgvt;->a:Lgvt;

    .line 7
    .line 8
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgvt;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lgvt;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgvt;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lgvt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lgvt;

    .line 12
    .line 13
    iget-object p0, p1, Lgvt;->b:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lgvt;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Lgvt;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
