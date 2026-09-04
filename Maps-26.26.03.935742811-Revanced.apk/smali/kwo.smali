.class public final enum Lkwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkwo;

.field public static final enum b:Lkwo;

.field public static final enum c:Lkwo;

.field private static final synthetic d:[Lkwo;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwo;

    const-string v1, "HINT_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lkwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwo;->a:Lkwo;

    new-instance v1, Lkwo;

    const-string v3, "HINT_INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lkwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkwo;->b:Lkwo;

    new-instance v3, Lkwo;

    const-string v5, "DESTROYED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lkwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkwo;->c:Lkwo;

    const/4 v5, 0x3

    new-array v5, v5, [Lkwo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkwo;->d:[Lkwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwo;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkwo;
    .locals 1

    sget-object v0, Lkwo;->d:[Lkwo;

    invoke-virtual {v0}, [Lkwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkwo;->e:Ljava/lang/String;

    return-object p0
.end method
