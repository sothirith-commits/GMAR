.class public abstract Lvvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lvvm;-><init>(Lwga;Ljava/lang/String;Lwmy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvvn;->a:Lvvn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lwga;Lwmz;Lwmy;)Lvvn;
    .locals 1

    .line 1
    new-instance v0, Lvvm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwmz;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lvvm;-><init>(Lwga;Ljava/lang/String;Lwmy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lwga;
.end method

.method public abstract b()Lwmy;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
