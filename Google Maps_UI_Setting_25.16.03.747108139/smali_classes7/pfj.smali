.class public final Lpfj;
.super Lpes;
.source "PG"


# static fields
.field public static final a:Lpfj;

.field private static final b:Lpfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lpfj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfj;->a:Lpfj;

    .line 7
    .line 8
    sget-object v0, Lpfo;->c:Lpfo;

    .line 9
    .line 10
    sput-object v0, Lpfj;->b:Lpfo;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfj;->b:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lpcm;)Lpes;
    .locals 2

    .line 1
    iget v0, p1, Lpcm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lpfi;->a:Lpfi;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lpcm;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lpfg;->a:Lpfg;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-boolean p1, p1, Lpcm;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lpfl;->a:Lpfl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lpfk;->a:Lpfk;

    .line 24
    .line 25
    return-object p1
.end method

.method public final i(Lpcw;)Lpes;
    .locals 0

    .line 1
    return-object p0
.end method
