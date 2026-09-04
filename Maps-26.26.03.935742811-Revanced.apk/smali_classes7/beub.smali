.class public final enum Lbeub;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbeub;

.field public static final enum b:Lbeub;

.field public static final enum c:Lbeub;

.field public static final enum d:Lbeub;

.field public static final enum e:Lbeub;

.field public static final enum f:Lbeub;

.field private static final synthetic h:[Lbeub;


# instance fields
.field public final g:Lcnfp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbeub;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lbeub;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lbeub;->a:Lbeub;

    new-instance v1, Lbeub;

    const/4 v6, 0x0

    const-string v2, "QUESTIONS_AND_ANSWERS"

    invoke-direct/range {v1 .. v6}, Lbeub;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lbeub;->b:Lbeub;

    new-instance v2, Lbeub;

    const/4 v7, 0x0

    const-string v3, "QUESTIONS_ONLY"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lbeub;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lbeub;->c:Lbeub;

    new-instance v3, Lbeub;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "ANSWERS_ONLY"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lbeub;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lbeub;->d:Lbeub;

    new-instance v4, Lbeub;

    const/4 v9, 0x1

    const-string v5, "REPLIES_ONLY"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbeub;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lbeub;->e:Lbeub;

    new-instance v5, Lbeub;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lbeub;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v5, Lbeub;->f:Lbeub;

    const/4 v6, 0x6

    new-array v6, v6, [Lbeub;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Lbeub;->h:[Lbeub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcnfp;->a:Lcnfp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnfp;

    iget v0, p2, Lcnfp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcnfp;->b:I

    iput-boolean p4, p2, Lcnfp;->d:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnfp;

    iget p4, p2, Lcnfp;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p2, Lcnfp;->b:I

    iput-boolean p3, p2, Lcnfp;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnfp;

    iget p3, p2, Lcnfp;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lcnfp;->b:I

    iput-boolean p5, p2, Lcnfp;->e:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnfp;

    iput-object p1, p0, Lbeub;->g:Lcnfp;

    return-void
.end method

.method public static a(Lcnfp;)V
    .locals 2

    iget-boolean v0, p0, Lcnfp;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcnfp;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcnfp;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcnfp;->d:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcnfp;->e:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean p0, p0, Lcnfp;->d:Z

    return-void
.end method

.method public static values()[Lbeub;
    .locals 1

    sget-object v0, Lbeub;->h:[Lbeub;

    invoke-virtual {v0}, [Lbeub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbeub;

    return-object v0
.end method
