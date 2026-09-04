.class final enum Llug;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llug;

.field public static final enum b:Llug;

.field public static final enum c:Llug;

.field public static final enum d:Llug;

.field public static final enum e:Llug;

.field public static final enum f:Llug;

.field public static final enum g:Llug;

.field public static final enum h:Llug;

.field public static final enum i:Llug;

.field public static final enum j:Llug;

.field private static final synthetic m:[Llug;


# instance fields
.field public final k:Z

.field public final l:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llug;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "STOPPED_MAXIMIZED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Llug;->a:Llug;

    new-instance v1, Llug;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "STOPPED_MINIMIZED"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Llug;->b:Llug;

    new-instance v2, Llug;

    const/4 v7, 0x0

    const-string v3, "STARTED_MAXIMIZED"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Llug;->c:Llug;

    new-instance v3, Llug;

    const/4 v8, 0x1

    const-string v4, "STARTED_MAXIMIZED_TIMEOUT"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Llug;->d:Llug;

    new-instance v4, Llug;

    const/4 v9, 0x0

    const-string v5, "STARTED_MINIMIZED"

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Llug;->e:Llug;

    new-instance v5, Llug;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v6, "STARTED_MINIMIZED_TIMEOUT"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v5, Llug;->f:Llug;

    new-instance v6, Llug;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "STARTED_MAXIMIZED_LOCKED"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Llug;->g:Llug;

    new-instance v7, Llug;

    const/4 v12, 0x1

    const-string v8, "STARTED_MAXIMIZED_LOCKED_TIMEOUT"

    const/4 v9, 0x7

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, Llug;->h:Llug;

    new-instance v8, Llug;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "STOPPED_MAXIMIZED_LOCKED"

    const/16 v10, 0x8

    invoke-direct/range {v8 .. v13}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v8, Llug;->i:Llug;

    new-instance v9, Llug;

    const/4 v14, 0x0

    const-string v10, "DESTROYED"

    const/16 v11, 0x9

    invoke-direct/range {v9 .. v14}, Llug;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v9, Llug;->j:Llug;

    const/16 v10, 0xa

    new-array v10, v10, [Llug;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    sput-object v10, Llug;->m:[Llug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llug;->k:Z

    iput-boolean p4, p0, Llug;->l:Z

    iput-boolean p5, p0, Llug;->n:Z

    return-void
.end method

.method public static values()[Llug;
    .locals 1

    sget-object v0, Llug;->m:[Llug;

    invoke-virtual {v0}, [Llug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llug;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    sget-object v0, Llug;->j:Llug;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final b(Lltl;)Z
    .locals 2

    iget-boolean v0, p0, Llug;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Llug;->l:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lltl;->c:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Llug;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llug;->l:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Llug;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
