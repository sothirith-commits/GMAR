.class public final enum Latvo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latvo;

.field public static final enum b:Latvo;

.field public static final enum c:Latvo;

.field public static final enum d:Latvo;

.field private static final synthetic e:[Latvo;


# instance fields
.field private final f:Lpku;

.field private final g:Lpku;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Latvo;

    sget-object v1, Lpku;->a:Lpku;

    sget-object v2, Lpku;->b:Lpku;

    const-string v3, "Collapsed"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Latvo;-><init>(Ljava/lang/String;ILpku;Lpku;)V

    sput-object v0, Latvo;->a:Latvo;

    new-instance v1, Latvo;

    sget-object v2, Lpku;->b:Lpku;

    sget-object v3, Lpku;->c:Lpku;

    const-string v5, "Default"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Latvo;-><init>(Ljava/lang/String;ILpku;Lpku;)V

    sput-object v1, Latvo;->b:Latvo;

    new-instance v2, Latvo;

    sget-object v3, Lpku;->c:Lpku;

    sget-object v5, Lpku;->d:Lpku;

    const-string v7, "Expanded"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Latvo;-><init>(Ljava/lang/String;ILpku;Lpku;)V

    sput-object v2, Latvo;->c:Latvo;

    new-instance v3, Latvo;

    sget-object v5, Lpku;->d:Lpku;

    const-string v7, "ExpandedAndScrolled"

    const/4 v9, 0x3

    invoke-direct {v3, v7, v9, v5, v5}, Latvo;-><init>(Ljava/lang/String;ILpku;Lpku;)V

    sput-object v3, Latvo;->d:Latvo;

    const/4 v5, 0x4

    new-array v5, v5, [Latvo;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    sput-object v5, Latvo;->e:[Latvo;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpku;Lpku;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latvo;->f:Lpku;

    iput-object p4, p0, Latvo;->g:Lpku;

    return-void
.end method

.method public static values()[Latvo;
    .locals 1

    sget-object v0, Latvo;->e:[Latvo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latvo;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lpku;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Latvo;->g:Lpku;

    return-object p0

    :cond_0
    iget-object p0, p0, Latvo;->f:Lpku;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Latvo;->c:Latvo;

    if-eq p0, v0, :cond_1

    sget-object v0, Latvo;->d:Latvo;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Latvo;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Latvo;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Latvo;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
