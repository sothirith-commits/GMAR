.class public final enum Lprr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lprr;

.field public static final enum b:Lprr;

.field public static final enum c:Lprr;

.field public static final enum d:Lprr;

.field public static final enum e:Lprr;

.field public static final enum f:Lprr;

.field public static final enum g:Lprr;

.field private static final synthetic j:[Lprr;


# instance fields
.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lprr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lprr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lprr;->a:Lprr;

    new-instance v1, Lprr;

    const-string v3, "NOTIFICATION_TAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lprr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lprr;->b:Lprr;

    new-instance v3, Lprr;

    const-string v5, "FIRST_SHOW_ON_ACTIVITY_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v4}, Lprr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lprr;->c:Lprr;

    new-instance v5, Lprr;

    const-string v7, "FIRST_SHOW_ACTIVITY_IN_FOREGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v4}, Lprr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lprr;->d:Lprr;

    new-instance v7, Lprr;

    const-string v9, "FIRST_SHOW_ACTIVITY_IN_BACKGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v4}, Lprr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lprr;->e:Lprr;

    new-instance v9, Lprr;

    const-string v11, "FIRST_SHOW_AFTER_RESTART"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v4}, Lprr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lprr;->f:Lprr;

    new-instance v11, Lprr;

    const-string v13, "RESHOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v2}, Lprr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lprr;->g:Lprr;

    const/4 v13, 0x7

    new-array v13, v13, [Lprr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lprr;->j:[Lprr;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lprr;->h:I

    iput-boolean p4, p0, Lprr;->i:Z

    return-void
.end method

.method public static values()[Lprr;
    .locals 1

    sget-object v0, Lprr;->j:[Lprr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lprr;->a:Lprr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
