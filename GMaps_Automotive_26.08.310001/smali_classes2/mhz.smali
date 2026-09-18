.class public final Lmhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ladzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladzo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmhz;->b:Ladzo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILajde;Lmix;)Lj$/util/Optional;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Laecs;

    .line 2
    .line 3
    sget-object v1, Lmhz;->b:Ladzo;

    .line 4
    .line 5
    iget v2, p1, Lajde;->a:I

    .line 6
    .line 7
    iget v3, p1, Lajde;->b:I

    .line 8
    .line 9
    iget v4, p1, Lajde;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v3, v4}, Ladzo;->a(IIII)Lajpm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Laecs;-><init>(Lajpm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ladzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "Failed to build spatial bucket ID for tile %s."

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1, p0}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
