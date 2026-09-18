.class public final Lgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsy;


# static fields
.field public static final a:Lgsx;

.field private static final b:Ljava/lang/String;

.field private static final c:Lrcc;

.field private static final d:Lrcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgsx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgsx;->a:Lgsx;

    .line 7
    .line 8
    sget-object v0, Lrcf;->gW:Lrcc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgsx;->c:Lrcc;

    .line 14
    .line 15
    sget-object v0, Lrcf;->gZ:Lrcc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgsx;->d:Lrcc;

    .line 21
    .line 22
    const-string v0, "TurnCardActivityCustomStyleDataSource"

    .line 23
    .line 24
    sput-object v0, Lgsx;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgsx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lafdi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lafdi;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lrcc;
    .locals 0

    .line 1
    sget-object p0, Lgsx;->d:Lrcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrcc;
    .locals 0

    .line 1
    sget-object p0, Lgsx;->c:Lrcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lgsx;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lgsx;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x54baa829

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TurnCardActivityCustomStyleDataSource"

    .line 2
    .line 3
    return-object p0
.end method
