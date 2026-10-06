.class public final enum Lbytm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lbytm;

.field public static final enum b:Lbytm;

.field private static final synthetic c:[Lbytm;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbytm;

    .line 3
    .line 4
    const-string v1, "TRUE_FIRST"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-string v4, "Booleans.trueFirst()"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbytm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lbytm;->a:Lbytm;

    .line 14
    .line 15
    new-instance v1, Lbytm;

    .line 16
    .line 17
    const-string v4, "FALSE_FIRST"

    .line 18
    const/4 v5, -0x1

    .line 19
    .line 20
    const-string v6, "Booleans.falseFirst()"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v5, v6}, Lbytm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lbytm;->b:Lbytm;

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    new-array v4, v4, [Lbytm;

    .line 29
    .line 30
    aput-object v0, v4, v2

    .line 31
    .line 32
    aput-object v1, v4, v3

    .line 33
    .line 34
    sput-object v4, Lbytm;->c:[Lbytm;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbytm;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lbytm;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static values()[Lbytm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbytm;->c:[Lbytm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbytm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbytm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lbytm;->d:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lbytm;->d:I

    .line 24
    :cond_1
    sub-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbytm;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
