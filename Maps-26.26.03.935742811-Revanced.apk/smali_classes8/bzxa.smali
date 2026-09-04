.class public final enum Lbzxa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbzxa;

.field public static final enum b:Lbzxa;

.field public static final enum c:Lbzxa;

.field public static final enum d:Lbzxa;

.field public static final enum e:Lbzxa;

.field public static final enum f:Lbzxa;

.field public static final enum g:Lbzxa;

.field public static final enum h:Lbzxa;

.field private static final synthetic m:[Lbzxa;


# instance fields
.field public final i:Ljava/lang/Character;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbzxa;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ","

    invoke-direct/range {v0 .. v7}, Lbzxa;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lbzxa;->a:Lbzxa;

    new-instance v1, Lbzxa;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, "HASH"

    const/4 v3, 0x1

    const-string v5, "#"

    const-string v6, ","

    invoke-direct/range {v1 .. v8}, Lbzxa;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lbzxa;->b:Lbzxa;

    new-instance v2, Lbzxa;

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "DOT"

    const/4 v4, 0x2

    const-string v6, "."

    const-string v7, "."

    invoke-direct/range {v2 .. v9}, Lbzxa;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lbzxa;->c:Lbzxa;

    new-instance v3, Lbzxa;

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v10, 0x0

    const-string v4, "FORWARD_SLASH"

    const/4 v5, 0x3

    const-string v7, "/"

    const-string v8, "/"

    invoke-direct/range {v3 .. v10}, Lbzxa;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbzxa;->d:Lbzxa;

    new-instance v4, Lbzxa;

    const/16 v5, 0x3b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v5, "SEMI_COLON"

    const/4 v6, 0x4

    const-string v8, ";"

    const-string v9, ";"

    invoke-direct/range {v4 .. v11}, Lbzxa;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lbzxa;->e:Lbzxa;

    new-instance v5, Lbzxa;

    const/16 v6, 0x3f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v6, "QUERY"

    const/4 v7, 0x5

    const-string v9, "?"

    const-string v10, "&"

    invoke-direct/range {v5 .. v12}, Lbzxa;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, Lbzxa;->f:Lbzxa;

    new-instance v6, Lbzxa;

    const/16 v7, 0x26

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v7, "AMP"

    const/4 v8, 0x6

    const-string v10, "&"

    const-string v11, "&"

    invoke-direct/range {v6 .. v13}, Lbzxa;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, Lbzxa;->g:Lbzxa;

    new-instance v7, Lbzxa;

    const/4 v14, 0x0

    const-string v8, "SIMPLE"

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ","

    invoke-direct/range {v7 .. v14}, Lbzxa;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v7, Lbzxa;->h:Lbzxa;

    const/16 v8, 0x8

    new-array v8, v8, [Lbzxa;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lbzxa;->m:[Lbzxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbzxa;->i:Ljava/lang/Character;

    iput-object p4, p0, Lbzxa;->j:Ljava/lang/String;

    iput-object p5, p0, Lbzxa;->k:Ljava/lang/String;

    iput-boolean p6, p0, Lbzxa;->l:Z

    iput-boolean p7, p0, Lbzxa;->n:Z

    if-eqz p3, :cond_0

    sget-object p1, Lbzxb;->a:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static values()[Lbzxa;
    .locals 1

    sget-object v0, Lbzxa;->m:[Lbzxa;

    invoke-virtual {v0}, [Lbzxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzxa;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-boolean p0, p0, Lbzxa;->n:Z

    if-eqz p0, :cond_3

    sget-object p0, Lbzyw;->c:Lbzyx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbzyy;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lbzyy;

    iget-object v3, v3, Lbzyy;->b:Lbzyx;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbzyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    check-cast p0, Lbzyy;

    iget-object p0, p0, Lbzyy;->b:Lbzyx;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    sget-object p0, Lbzyw;->a:Lbzyx;

    invoke-virtual {p0, p1}, Lbzyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
