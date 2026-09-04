.class public final enum Lceuz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lceuz;

.field public static final enum b:Lceuz;

.field public static final enum c:Lceuz;

.field private static final synthetic d:[Lceuz;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lceuz;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lceuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lceuz;->a:Lceuz;

    new-instance v1, Lceuz;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lceuz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lceuz;->b:Lceuz;

    new-instance v3, Lceuz;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lceuz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lceuz;->c:Lceuz;

    const/4 v5, 0x3

    new-array v5, v5, [Lceuz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lceuz;->d:[Lceuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lceuz;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lceuz;
    .locals 1

    const-class v0, Lceuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lceuz;

    return-object p0
.end method

.method public static values()[Lceuz;
    .locals 1

    sget-object v0, Lceuz;->d:[Lceuz;

    invoke-virtual {v0}, [Lceuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lceuz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lceuz;->e:I

    return p0
.end method
