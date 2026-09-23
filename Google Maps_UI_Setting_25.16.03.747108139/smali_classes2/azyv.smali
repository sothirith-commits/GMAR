.class public final Lazyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyw;


# static fields
.field public static final a:Lazyv;

.field private static final b:Lbfie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazyv;

    .line 2
    .line 3
    invoke-direct {v0}, Lazyv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazyv;->a:Lazyv;

    .line 7
    .line 8
    new-instance v0, Lbfie;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lazyv;->b:Lbfie;

    .line 19
    .line 20
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
.method public final a()Lbfib;
    .locals 1

    .line 1
    sget-object v0, Lazyv;->b:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
