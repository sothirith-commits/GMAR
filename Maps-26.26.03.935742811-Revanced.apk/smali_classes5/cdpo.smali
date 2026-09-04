.class public final enum Lcdpo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lcdpo;

.field public static final enum b:Lcdpo;

.field private static final synthetic c:[Lcdpo;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcdpo;

    const-string v1, "TRUE_FIRST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Booleans.trueFirst()"

    invoke-direct {v0, v1, v2, v3, v4}, Lcdpo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcdpo;->a:Lcdpo;

    new-instance v1, Lcdpo;

    const-string v4, "FALSE_FIRST"

    const/4 v5, -0x1

    const-string v6, "Booleans.falseFirst()"

    invoke-direct {v1, v4, v3, v5, v6}, Lcdpo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcdpo;->b:Lcdpo;

    const/4 v4, 0x2

    new-array v4, v4, [Lcdpo;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcdpo;->c:[Lcdpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcdpo;->d:I

    iput-object p4, p0, Lcdpo;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcdpo;
    .locals 1

    sget-object v0, Lcdpo;->c:[Lcdpo;

    invoke-virtual {v0}, [Lcdpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdpo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcdpo;->d:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget v0, p0, Lcdpo;->d:I

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdpo;->e:Ljava/lang/String;

    return-object p0
.end method
