.class public final Lpfm;
.super Lpes;
.source "PG"


# static fields
.field public static final a:Lpfm;

.field private static final b:Lpfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lpfm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfm;->a:Lpfm;

    .line 7
    .line 8
    sget-object v0, Lpfo;->c:Lpfo;

    .line 9
    .line 10
    sput-object v0, Lpfm;->b:Lpfo;

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
    sget-object v0, Lpfm;->b:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lpcm;)Lpes;
    .locals 1

    .line 1
    sget-object v0, Lpfj;->a:Lpfj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpes;->g(Lpcm;)Lpes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lpcw;)Lpes;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lpcw;->e(I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lpfj;->a:Lpfj;

    .line 6
    .line 7
    return-object p1
.end method
