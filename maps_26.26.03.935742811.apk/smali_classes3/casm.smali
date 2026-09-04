.class final enum Lcasm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcasm;

.field public static final enum b:Lcasm;

.field public static final enum c:Lcasm;

.field private static final synthetic d:[Lcasm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcasm;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcasm;->a:Lcasm;

    new-instance v1, Lcasm;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcasm;->b:Lcasm;

    new-instance v3, Lcasm;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcasm;->c:Lcasm;

    const/4 v5, 0x3

    new-array v5, v5, [Lcasm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcasm;->d:[Lcasm;

    return-void
.end method

.method public static values()[Lcasm;
    .locals 1

    sget-object v0, Lcasm;->d:[Lcasm;

    invoke-virtual {v0}, [Lcasm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcasm;

    return-object v0
.end method


# virtual methods
.method final a()Lcaoq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcaoo;->a:Lcaoo;

    return-object p0

    :cond_2
    sget-object p0, Lcaon;->a:Lcaon;

    return-object p0
.end method
