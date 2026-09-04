.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtu;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtu;

    invoke-direct {v0}, Lgtu;-><init>()V

    sput-object v0, Lgtu;->a:Lgtu;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtu;->b:Landroid/net/Uri;

    iput-object v0, p0, Lgtu;->c:Ljava/lang/String;

    iput-object v0, p0, Lgtu;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lgtu;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lgtu;

    iget-object p0, p1, Lgtu;->b:Landroid/net/Uri;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lgtu;->c:Ljava/lang/String;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lgtu;->d:Landroid/os/Bundle;

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
