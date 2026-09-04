.class public final enum Lxcz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxcz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxcz;

.field public static final enum b:Lxcz;

.field public static final enum c:Lxcz;

.field public static final enum d:Lxcz;

.field public static final enum e:Lxcz;

.field public static final enum f:Lxcz;

.field private static final synthetic j:[Lxcz;


# instance fields
.field public final g:Lcnxi;

.field public final h:Lxlf;

.field public final i:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lxcz;

    sget-object v3, Lcnxi;->a:Lcnxi;

    const/4 v7, 0x1

    new-array v1, v7, [Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    invoke-static {v3, v1}, Lxlm;->b(Lcnxi;[Lcnxi;)Lxlm;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "DRIVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lxcz;-><init>(Ljava/lang/String;ILcnxi;Lxlf;ZZ)V

    sput-object v0, Lxcz;->a:Lxcz;

    new-instance v9, Lxcz;

    sget-object v12, Lcnxi;->f:Lcnxi;

    new-array v1, v8, [Lcnxi;

    invoke-static {v12, v1}, Lxlm;->b(Lcnxi;[Lcnxi;)Lxlm;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v10, "TWO_WHEELER"

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lxcz;-><init>(Ljava/lang/String;ILcnxi;Lxlf;ZZ)V

    sput-object v9, Lxcz;->b:Lxcz;

    new-instance v10, Lxcz;

    sget-object v13, Lcnxi;->d:Lcnxi;

    new-instance v14, Lxlj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v11, "TRANSIT"

    const/4 v12, 0x2

    invoke-direct/range {v10 .. v16}, Lxcz;-><init>(Ljava/lang/String;ILcnxi;Lxlf;ZZ)V

    sput-object v10, Lxcz;->c:Lxcz;

    new-instance v11, Lxcz;

    sget-object v14, Lcnxi;->c:Lcnxi;

    new-array v1, v8, [Lcnxi;

    invoke-static {v14, v1}, Lxlm;->b(Lcnxi;[Lcnxi;)Lxlm;

    move-result-object v15

    const/16 v17, 0x0

    const-string v12, "WALK"

    const/4 v13, 0x3

    invoke-direct/range {v11 .. v17}, Lxcz;-><init>(Ljava/lang/String;ILcnxi;Lxlf;ZZ)V

    sput-object v11, Lxcz;->d:Lxcz;

    new-instance v12, Lxcz;

    sget-object v15, Lcnxi;->b:Lcnxi;

    new-array v1, v7, [Lcnxi;

    sget-object v2, Lcnxi;->i:Lcnxi;

    aput-object v2, v1, v8

    invoke-static {v15, v1}, Lxlm;->b(Lcnxi;[Lcnxi;)Lxlm;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v13, "BICYCLE"

    const/4 v14, 0x4

    invoke-direct/range {v12 .. v18}, Lxcz;-><init>(Ljava/lang/String;ILcnxi;Lxlf;ZZ)V

    sput-object v12, Lxcz;->e:Lxcz;

    new-instance v13, Lxcz;

    sget-object v1, Lcnxi;->h:Lcnxi;

    new-array v2, v8, [Lcnxi;

    invoke-static {v1, v2}, Lxlm;->b(Lcnxi;[Lcnxi;)Lxlm;

    move-result-object v17

    const/16 v19, 0x0

    const-string v14, "TAXI"

    const/4 v15, 0x5

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lxcz;-><init>(Ljava/lang/String;ILcnxi;Lxlf;ZZ)V

    sput-object v13, Lxcz;->f:Lxcz;

    const/4 v1, 0x6

    new-array v1, v1, [Lxcz;

    aput-object v0, v1, v8

    aput-object v9, v1, v7

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v13, v1, v0

    sput-object v1, Lxcz;->j:[Lxcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcnxi;Lxlf;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxcz;->g:Lcnxi;

    iput-object p4, p0, Lxcz;->h:Lxlf;

    iput-boolean p5, p0, Lxcz;->k:Z

    iput-boolean p6, p0, Lxcz;->i:Z

    return-void
.end method

.method public static a(Lcnxi;)Lxcz;
    .locals 5

    sget-object v0, Lcnxi;->g:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lxcz;->values()[Lxcz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lxcz;->g:Lcnxi;

    if-ne v4, p0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcnxi;->i:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxcz;->c:Lxcz;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lxcz;->a:Lxcz;

    return-object p0
.end method

.method public static values()[Lxcz;
    .locals 1

    sget-object v0, Lxcz;->j:[Lxcz;

    invoke-virtual {v0}, [Lxcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcz;

    return-object v0
.end method


# virtual methods
.method public final b()Lxlf;
    .locals 3

    new-instance v0, Lxli;

    invoke-virtual {p0}, Lxcz;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxcz;->h:Lxlf;

    invoke-direct {v0, v1, v2}, Lxli;-><init>(Ljava/lang/String;Lxlf;)V

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    sget-object v1, Lcnxi;->h:Lcnxi;

    if-ne p0, v1, :cond_0

    new-instance p0, Lxll;

    invoke-direct {p0, v0}, Lxll;-><init>(Lxlf;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lxcz;->h:Lxlf;

    instance-of v0, p0, Lxlm;

    if-eqz v0, :cond_0

    check-cast p0, Lxlm;

    iget-object p0, p0, Lxlm;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    instance-of p0, p0, Lxlj;

    if-eqz p0, :cond_1

    sget p0, Lxlj;->a:I

    sget-object p0, Lcnxi;->i:Lcnxi;

    sget-object v0, Lcnxi;->h:Lcnxi;

    sget-object v1, Lcnxi;->c:Lcnxi;

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxcz;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_MODE_TAB."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lxcz;)Z
    .locals 1

    iget-boolean v0, p0, Lxcz;->k:Z

    if-nez v0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
