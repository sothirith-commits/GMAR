.class public enum Lcano;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcano;

.field public static final enum b:Lcano;

.field public static final enum c:Lcano;

.field public static final enum d:Lcano;

.field public static final enum e:Lcano;

.field private static final synthetic f:[Lcano;


# instance fields
.field private final g:Lcaoi;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcanl;

    new-instance v1, Lcany;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Lcany;-><init>(C)V

    invoke-direct {v0, v1}, Lcanl;-><init>(Lcaoi;)V

    sput-object v0, Lcano;->a:Lcano;

    new-instance v1, Lcanm;

    new-instance v2, Lcany;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Lcany;-><init>(C)V

    invoke-direct {v1, v2}, Lcanm;-><init>(Lcaoi;)V

    sput-object v1, Lcano;->b:Lcano;

    new-instance v2, Lcano;

    new-instance v4, Lcanx;

    const/16 v5, 0x41

    const/16 v6, 0x5a

    invoke-direct {v4, v5, v6}, Lcanx;-><init>(CC)V

    const-string v7, "LOWER_CAMEL"

    const/4 v8, 0x2

    const-string v9, ""

    invoke-direct {v2, v7, v8, v4, v9}, Lcano;-><init>(Ljava/lang/String;ILcaoi;Ljava/lang/String;)V

    sput-object v2, Lcano;->c:Lcano;

    new-instance v4, Lcano;

    new-instance v7, Lcanx;

    invoke-direct {v7, v5, v6}, Lcanx;-><init>(CC)V

    const-string v5, "UPPER_CAMEL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v7, v9}, Lcano;-><init>(Ljava/lang/String;ILcaoi;Ljava/lang/String;)V

    sput-object v4, Lcano;->d:Lcano;

    new-instance v5, Lcann;

    new-instance v7, Lcany;

    invoke-direct {v7, v3}, Lcany;-><init>(C)V

    invoke-direct {v5, v7}, Lcann;-><init>(Lcaoi;)V

    sput-object v5, Lcano;->e:Lcano;

    const/4 v3, 0x5

    new-array v3, v3, [Lcano;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v8

    aput-object v4, v3, v6

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lcano;->f:[Lcano;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcaoi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcano;->g:Lcaoi;

    iput-object p4, p0, Lcano;->h:Ljava/lang/String;

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lbzjm;->T(C)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x20

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcano;
    .locals 1

    sget-object v0, Lcano;->f:[Lcano;

    invoke-virtual {v0}, [Lcano;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcano;

    return-object v0
.end method


# virtual methods
.method public a(Lcano;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcano;->g:Lcaoi;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, p2, v3}, Lcaoi;->e(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eq v3, v0, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p1, Lcano;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcano;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcano;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v4, p1, Lcano;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcano;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1, p2}, Lcano;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcano;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcano;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p1}, Lcano;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcano;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcano;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcano;->a(Lcano;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
