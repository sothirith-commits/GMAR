.class public final enum Lbzpp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbzpm;


# static fields
.field public static final enum a:Lbzpp;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lbzpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbzpp;

    invoke-direct {v0}, Lbzpp;-><init>()V

    sput-object v0, Lbzpp;->a:Lbzpp;

    const/4 v1, 0x1

    new-array v1, v1, [Lbzpp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbzpp;->c:[Lbzpp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbzpp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbzpp;
    .locals 1

    sget-object v0, Lbzpp;->c:[Lbzpp;

    invoke-virtual {v0}, [Lbzpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzpp;

    return-object v0
.end method


# virtual methods
.method public final a()Lcqst;
    .locals 0

    sget-object p0, Lbzpp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqst;

    return-object p0
.end method
