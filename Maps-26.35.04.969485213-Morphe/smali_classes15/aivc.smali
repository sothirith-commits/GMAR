.class public final Laivc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivj;


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;


# instance fields
.field final a:Lj$/time/Instant;

.field final b:Lj$/time/Duration;

.field final c:Laiqk;

.field final d:Laixy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laivc;->f:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laixy;Lj$/time/Instant;Laiqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivc;->d:Laixy;

    .line 5
    .line 6
    iput-object p2, p0, Laivc;->a:Lj$/time/Instant;

    .line 7
    .line 8
    sget-object p1, Laivc;->f:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p1, p0, Laivc;->b:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p3, p0, Laivc;->c:Laiqk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Laivc;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Laivc;->a:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laivc;

    .line 8
    .line 9
    iget-object v0, p0, Laivc;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Laivc;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laivc;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Laivc;->a:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laivc;->c:Laiqk;

    .line 30
    .line 31
    iget-object v2, p1, Laivc;->c:Laiqk;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Laivc;->d:Laixy;

    .line 40
    .line 41
    iget-object p1, p1, Laivc;->d:Laixy;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laivc;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laivc;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Laivc;->c:Laiqk;

    .line 6
    .line 7
    iget-object p0, p0, Laivc;->d:Laixy;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
