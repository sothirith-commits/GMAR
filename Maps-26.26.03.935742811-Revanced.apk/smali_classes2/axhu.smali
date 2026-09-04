.class public final enum Laxhu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxhu;

.field public static final enum b:Laxhu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Laxhu;

.field public static final enum d:Laxhu;

.field public static final enum e:Laxhu;

.field public static final enum f:Laxhu;

.field private static final synthetic i:[Laxhu;


# instance fields
.field public final g:Laxhw;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laxhu;

    new-instance v1, Laxil;

    invoke-direct {v1}, Laxil;-><init>()V

    const-string v2, "UNSUCCESSFUL_STARTUP"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Laxhu;-><init>(Ljava/lang/String;ILaxhw;I)V

    sput-object v0, Laxhu;->a:Laxhu;

    new-instance v1, Laxhu;

    new-instance v2, Laxif;

    new-instance v5, Laxis;

    const-string v6, "java-crashloop"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Laxis;-><init>(Ljava/lang/String;I)V

    new-instance v6, Laxig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v8, v7}, Laxif;-><init>(Laxim;Laxiw;Laxie;I)V

    const-string v5, "JAVA"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v7}, Laxhu;-><init>(Ljava/lang/String;ILaxhw;I)V

    sput-object v1, Laxhu;->b:Laxhu;

    new-instance v2, Laxhu;

    new-instance v5, Laxiv;

    sget-wide v8, Laxht;->a:J

    invoke-direct {v5, v3, v8, v9}, Laxiv;-><init>(IJ)V

    new-instance v8, Laxif;

    new-instance v9, Laxis;

    const-string v10, "java-fg-crashloop"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v11}, Laxis;-><init>(Ljava/lang/String;I)V

    new-instance v10, Laxib;

    invoke-direct {v10, v5, v6}, Laxib;-><init>(Laxiv;I)V

    invoke-direct {v8, v9, v5, v10, v11}, Laxif;-><init>(Laxim;Laxiw;Laxie;I)V

    const-string v5, "JAVA_FOREGROUND"

    invoke-direct {v2, v5, v4, v8, v11}, Laxhu;-><init>(Ljava/lang/String;ILaxhw;I)V

    sput-object v2, Laxhu;->c:Laxhu;

    new-instance v5, Laxhu;

    new-instance v8, Laxiv;

    sget-wide v9, Laxht;->b:J

    invoke-direct {v8, v3, v9, v10}, Laxiv;-><init>(IJ)V

    new-instance v9, Laxif;

    new-instance v10, Laxis;

    const-string v12, "java-bg-crashloop"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v13}, Laxis;-><init>(Ljava/lang/String;I)V

    new-instance v12, Laxib;

    invoke-direct {v12, v8, v3}, Laxib;-><init>(Laxiv;I)V

    invoke-direct {v9, v10, v8, v12, v13}, Laxif;-><init>(Laxim;Laxiw;Laxie;I)V

    const-string v8, "JAVA_BACKGROUND"

    invoke-direct {v5, v8, v7, v9, v13}, Laxhu;-><init>(Ljava/lang/String;ILaxhw;I)V

    sput-object v5, Laxhu;->d:Laxhu;

    new-instance v8, Laxhu;

    new-instance v9, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "NATIVE"

    const/4 v12, 0x4

    invoke-direct {v8, v10, v12, v9, v12}, Laxhu;-><init>(Ljava/lang/String;ILaxhw;I)V

    sput-object v8, Laxhu;->e:Laxhu;

    new-instance v9, Laxhu;

    new-instance v10, Laxhs;

    invoke-direct {v10}, Laxhs;-><init>()V

    const-string v14, "ANR"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v11, v10, v15}, Laxhu;-><init>(Ljava/lang/String;ILaxhw;I)V

    sput-object v9, Laxhu;->f:Laxhu;

    new-array v10, v13, [Laxhu;

    aput-object v0, v10, v3

    aput-object v1, v10, v6

    aput-object v2, v10, v4

    aput-object v5, v10, v7

    aput-object v8, v10, v12

    aput-object v9, v10, v11

    sput-object v10, Laxhu;->i:[Laxhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaxhw;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxhu;->g:Laxhw;

    iput p4, p0, Laxhu;->h:I

    return-void
.end method

.method public static values()[Laxhu;
    .locals 1

    sget-object v0, Laxhu;->i:[Laxhu;

    invoke-virtual {v0}, [Laxhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxhu;

    return-object v0
.end method
