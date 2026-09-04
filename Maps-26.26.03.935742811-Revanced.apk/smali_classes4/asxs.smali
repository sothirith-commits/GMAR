.class public final enum Lasxs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasxs;

.field public static final enum b:Lasxs;

.field public static final enum c:Lasxs;

.field private static final synthetic d:[Lasxs;


# instance fields
.field private final e:Lccgl;

.field private final f:Lccgl;

.field private final g:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lasxs;

    sget-object v3, Lcsrg;->s:Lccgl;

    sget-object v4, Lcsrg;->q:Lccgl;

    sget-object v5, Lcsrg;->r:Lccgl;

    const-string v1, "VAGUE_SUGGESTION"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lasxs;-><init>(Ljava/lang/String;ILccgl;Lccgl;Lccgl;)V

    sput-object v0, Lasxs;->a:Lasxs;

    new-instance v1, Lasxs;

    sget-object v4, Lcsrg;->o:Lccgl;

    sget-object v5, Lcsrg;->m:Lccgl;

    sget-object v6, Lcsrg;->n:Lccgl;

    const-string v2, "HOME_VAGUE_SUGGESTION"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lasxs;-><init>(Ljava/lang/String;ILccgl;Lccgl;Lccgl;)V

    sput-object v1, Lasxs;->b:Lasxs;

    new-instance v2, Lasxs;

    sget-object v5, Lcsrg;->v:Lccgl;

    sget-object v6, Lcsrg;->t:Lccgl;

    sget-object v7, Lcsrg;->u:Lccgl;

    const-string v3, "WORK_VAGUE_SUGGESTION"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lasxs;-><init>(Ljava/lang/String;ILccgl;Lccgl;Lccgl;)V

    sput-object v2, Lasxs;->c:Lasxs;

    const/4 v3, 0x3

    new-array v3, v3, [Lasxs;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lasxs;->d:[Lasxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lasxs;->e:Lccgl;

    iput-object p4, p0, Lasxs;->f:Lccgl;

    iput-object p5, p0, Lasxs;->g:Lccgl;

    return-void
.end method

.method public static values()[Lasxs;
    .locals 1

    sget-object v0, Lasxs;->d:[Lasxs;

    invoke-virtual {v0}, [Lasxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasxs;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lccgl;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lasxs;->g:Lccgl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lasxs;->f:Lccgl;

    return-object p0

    :cond_1
    iget-object p0, p0, Lasxs;->e:Lccgl;

    return-object p0
.end method
