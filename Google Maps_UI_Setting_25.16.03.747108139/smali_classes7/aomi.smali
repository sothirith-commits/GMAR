.class public abstract Laomi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laomi;

.field public static final d:Laomi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layxx;

    .line 2
    .line 3
    invoke-direct {v0}, Layxx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Layxx;->e()Laomi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laomi;->c:Laomi;

    .line 11
    .line 12
    new-instance v0, Layxx;

    .line 13
    .line 14
    invoke-direct {v0}, Layxx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Layxx;->e()Laomi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laomi;->d:Laomi;

    .line 22
    .line 23
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

.method public static c(Ljava/lang/Iterable;)Laomi;
    .locals 1

    .line 1
    new-instance v0, Layxx;

    .line 2
    .line 3
    invoke-direct {v0}, Layxx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Layxx;->g(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Layxx;->e()Laomi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbqpa;
.end method

.method public abstract b()Lbqpa;
.end method
