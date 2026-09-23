.class public final Lpfi;
.super Lpes;
.source "PG"


# static fields
.field public static final a:Lpfi;

.field private static final b:Lpfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lpfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfi;->a:Lpfi;

    .line 7
    .line 8
    sget-object v0, Lpfo;->d:Lpfo;

    .line 9
    .line 10
    sput-object v0, Lpfi;->b:Lpfo;

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
    sget-object v0, Lpfi;->b:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lpcw;)Lpes;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lpcw;->e(I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lpfn;->a:Lpfn;

    .line 6
    .line 7
    return-object p1
.end method
