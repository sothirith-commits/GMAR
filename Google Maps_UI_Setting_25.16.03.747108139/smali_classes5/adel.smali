.class public abstract Ladel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladej;->c:Ladej;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ladej;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ladej;->b:Ladej;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Ladej;->d:Ladej;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Ladej;->e:Ladej;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbrdx;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ladel;->b:Lbqqn;

    .line 26
    .line 27
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


# virtual methods
.method public abstract a()Ladek;
.end method

.method public abstract b()Lazhw;
.end method

.method public abstract c()Lbqfj;
.end method

.method public abstract d()Lbqfj;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
