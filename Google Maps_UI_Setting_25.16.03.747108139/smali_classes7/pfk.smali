.class public final Lpfk;
.super Lpes;
.source "PG"


# static fields
.field public static final a:Lpfk;

.field private static final b:Lpfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lpfk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfk;->a:Lpfk;

    .line 7
    .line 8
    sget-object v0, Lpfo;->a:Lpfo;

    .line 9
    .line 10
    sput-object v0, Lpfk;->b:Lpfo;

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
    sget-object v0, Lpfk;->b:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)Lpes;
    .locals 0

    .line 1
    return-object p0
.end method
