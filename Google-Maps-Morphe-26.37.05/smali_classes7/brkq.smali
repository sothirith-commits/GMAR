.class public final enum Lbrkq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrkq;

.field public static final enum b:Lbrkq;

.field private static final synthetic d:[Lbrkq;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbrkq;

    .line 3
    .line 4
    const-string v1, "COLOR_RESOLVER_UNBOUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ColorResolverUnbound"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbrkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lbrkq;->a:Lbrkq;

    .line 13
    .line 14
    new-instance v1, Lbrkq;

    .line 15
    .line 16
    const-string v3, "BENTO_INTENT_LAUNCHER_BINDER_UNBOUND"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "BentoIntentLauncherBinderUnbound"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lbrkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lbrkq;->b:Lbrkq;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Lbrkq;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Lbrkq;->d:[Lbrkq;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbrkq;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lbrkq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrkq;->d:[Lbrkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbrkq;

    .line 9
    return-object v0
.end method
