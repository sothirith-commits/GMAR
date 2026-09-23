.class public final Lbpyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyt;


# static fields
.field public static final a:Lbpyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpyr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpyr;->a:Lbpyr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbpyo;
    .locals 1

    .line 1
    sget-object v0, Lbpyp;->a:Lbpyp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbpyn;
    .locals 1

    .line 1
    sget-object v0, Lbpyp;->a:Lbpyp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbpyo;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpjb;->r(Lbpyt;)Lbpyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Lbpyn;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpjb;->s(Lbpyt;)Lbpyn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
