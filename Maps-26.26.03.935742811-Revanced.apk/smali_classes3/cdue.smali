.class final enum Lcdue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcdue;

.field public static final b:Ljava/util/Set;

.field private static final synthetic c:[Lcdue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcdue;

    invoke-direct {v0}, Lcdue;-><init>()V

    sput-object v0, Lcdue;->a:Lcdue;

    const/4 v1, 0x1

    new-array v1, v1, [Lcdue;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcdue;->c:[Lcdue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcdue;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcdue;
    .locals 1

    sget-object v0, Lcdue;->c:[Lcdue;

    invoke-virtual {v0}, [Lcdue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdue;

    return-object v0
.end method
