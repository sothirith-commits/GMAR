.class public final Lyfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyff;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

.field public final b:Ltfo;

.field private final d:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lansv;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfo;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lyfo;->d:Lansv;

    .line 7
    .line 8
    iput-object p3, p0, Lyfo;->b:Ltfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lyfl;-><init>(Lyfo;Ljava/util/List;Lansr;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyfo;->d:Lansv;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(JLansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lyfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyfm;

    .line 7
    .line 8
    iget v1, v0, Lyfm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyfm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyfm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyfm;-><init>(Lyfo;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyfm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyfm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lyfo;->d:Lansv;

    .line 52
    .line 53
    new-instance v2, Lyfn;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, p2, v4}, Lyfn;-><init>(Lyfo;JLansr;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lyfm;->c:I

    .line 60
    .line 61
    invoke-static {p3, v2, v0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    return-object p0
.end method
