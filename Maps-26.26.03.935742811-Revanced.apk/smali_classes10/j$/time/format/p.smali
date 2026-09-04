.class public final enum Lj$/time/format/p;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/p;

.field public static final enum LENIENT:Lj$/time/format/p;

.field public static final enum SENSITIVE:Lj$/time/format/p;

.field public static final enum STRICT:Lj$/time/format/p;

.field public static final synthetic a:[Lj$/time/format/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/time/format/p;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    new-instance v1, Lj$/time/format/p;

    const-string v3, "INSENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    new-instance v3, Lj$/time/format/p;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    new-instance v5, Lj$/time/format/p;

    const-string v7, "LENIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/time/format/p;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/time/format/p;->a:[Lj$/time/format/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/p;
    .locals 1

    const-class v0, Lj$/time/format/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/p;

    return-object p0
.end method

.method public static values()[Lj$/time/format/p;
    .locals 1

    sget-object v0, Lj$/time/format/p;->a:[Lj$/time/format/p;

    invoke-virtual {v0}, [Lj$/time/format/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/p;

    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eq p0, p2, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return p3

    :cond_0
    iput-boolean v0, p1, Lj$/time/format/v;->c:Z

    return p3

    :cond_1
    iput-boolean p2, p1, Lj$/time/format/v;->c:Z

    return p3

    :cond_2
    iput-boolean v0, p1, Lj$/time/format/v;->b:Z

    return p3

    :cond_3
    iput-boolean p2, p1, Lj$/time/format/v;->b:Z

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "ParseStrict(false)"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "ParseStrict(true)"

    return-object p0

    :cond_2
    const-string p0, "ParseCaseSensitive(false)"

    return-object p0

    :cond_3
    const-string p0, "ParseCaseSensitive(true)"

    return-object p0
.end method
