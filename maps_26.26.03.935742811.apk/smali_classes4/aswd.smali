.class final enum Laswd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laswd;

.field public static final enum b:Laswd;

.field public static final enum c:Laswd;

.field private static final synthetic e:[Laswd;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laswd;

    sget-object v1, Lbdbl;->a:Lbdbl;

    sget-object v2, Lbdbl;->p:Lbdbl;

    sget-object v3, Lbdbl;->q:Lbdbl;

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "ALWAYS_VISIBLE_ALONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laswd;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v0, Laswd;->a:Laswd;

    new-instance v1, Laswd;

    sget-object v4, Lbdbl;->i:Lbdbl;

    sget-object v5, Lbdbl;->j:Lbdbl;

    sget-object v6, Lbdbl;->b:Lbdbl;

    sget-object v7, Lbdbl;->g:Lbdbl;

    sget-object v8, Lbdbl;->h:Lbdbl;

    sget-object v9, Lbdbl;->o:Lbdbl;

    sget-object v10, Lbdbl;->e:Lbdbl;

    sget-object v11, Lbdbl;->f:Lbdbl;

    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v4, "VISIBLE_BEFORE_SERVICE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Laswd;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v1, Laswd;->b:Laswd;

    new-instance v2, Laswd;

    sget-object v4, Lbdbl;->k:Lbdbl;

    sget-object v6, Lbdbl;->l:Lbdbl;

    sget-object v7, Lbdbl;->c:Lbdbl;

    sget-object v8, Lbdbl;->m:Lbdbl;

    sget-object v9, Lbdbl;->n:Lbdbl;

    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v6, "INVISIBLE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Laswd;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v2, Laswd;->c:Laswd;

    const/4 v4, 0x3

    new-array v4, v4, [Laswd;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Laswd;->e:[Laswd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laswd;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static values()[Laswd;
    .locals 1

    sget-object v0, Laswd;->e:[Laswd;

    invoke-virtual {v0}, [Laswd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laswd;

    return-object v0
.end method
