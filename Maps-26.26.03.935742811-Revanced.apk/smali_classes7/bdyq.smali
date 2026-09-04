.class public final enum Lbdyq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbdyq;

.field public static final enum b:Lbdyq;

.field public static final enum c:Lbdyq;

.field public static final enum d:Lbdyq;

.field public static final enum e:Lbdyq;

.field public static final enum f:Lbdyq;

.field private static final synthetic h:[Lbdyq;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbdyq;

    const-string v1, "UNKNOWN_REPORT_PROBLEM_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdyq;->a:Lbdyq;

    new-instance v1, Lbdyq;

    const-string v3, "EDIT_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdyq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdyq;->b:Lbdyq;

    new-instance v3, Lbdyq;

    const-string v5, "WRONG_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdyq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdyq;->c:Lbdyq;

    new-instance v5, Lbdyq;

    const-string v7, "INAPPROPRIATE_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdyq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdyq;->d:Lbdyq;

    new-instance v7, Lbdyq;

    const-string v9, "NOT_SERVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbdyq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbdyq;->e:Lbdyq;

    new-instance v9, Lbdyq;

    const-string v11, "EDIT_DIETARY_RESTRICTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbdyq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbdyq;->f:Lbdyq;

    const/4 v11, 0x6

    new-array v11, v11, [Lbdyq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbdyq;->h:[Lbdyq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdyq;->g:I

    return-void
.end method

.method public static a(I)Lbdyq;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbdyq;->f:Lbdyq;

    return-object p0

    :cond_1
    sget-object p0, Lbdyq;->e:Lbdyq;

    return-object p0

    :cond_2
    sget-object p0, Lbdyq;->d:Lbdyq;

    return-object p0

    :cond_3
    sget-object p0, Lbdyq;->c:Lbdyq;

    return-object p0

    :cond_4
    sget-object p0, Lbdyq;->b:Lbdyq;

    return-object p0

    :cond_5
    sget-object p0, Lbdyq;->a:Lbdyq;

    return-object p0
.end method

.method public static values()[Lbdyq;
    .locals 1

    sget-object v0, Lbdyq;->h:[Lbdyq;

    invoke-virtual {v0}, [Lbdyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdyq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbdyq;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbdyq;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
