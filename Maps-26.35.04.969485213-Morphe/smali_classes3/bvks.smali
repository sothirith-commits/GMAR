.class public final enum Lbvks;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbvkp;


# static fields
.field public static final enum a:Lbvks;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lbvks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvks;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvks;->a:Lbvks;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbvks;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lbvks;->c:[Lbvks;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lbvks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lbvks;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvks;->c:[Lbvks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbvks;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbvks;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcmwq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcmwq;

    .line 9
    return-object p0
.end method
