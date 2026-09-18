.class final Lxnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxnm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxnh;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Lxnl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxnh;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    new-instance v0, Lxmx;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxmx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxnh;->c:Ljava/util/function/Function;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
