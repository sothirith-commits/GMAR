.class public final enum Lbkzp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbkyc;


# static fields
.field public static final enum a:Lbkzp;

.field public static final enum b:Lbkzp;

.field public static final c:I

.field private static final synthetic d:[Lbkzp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbkzp;

    .line 3
    .line 4
    const-string v1, "CLIENT_INJECTED_AREAS_UNDER_LABELS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbkzp;->a:Lbkzp;

    .line 11
    .line 12
    new-instance v1, Lbkzp;

    .line 13
    .line 14
    const-string v3, "LABELS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbkzp;->b:Lbkzp;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbkzp;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbkzp;->d:[Lbkzp;

    .line 30
    .line 31
    sget v0, Lbkzt;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbkzt;->values()[Lbkzt;

    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    sput v0, Lbkzp;->c:I

    .line 40
    return-void
.end method

.method public static values()[Lbkzp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkzp;->d:[Lbkzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkzp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkzp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkzp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkzp;->ordinal()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkzp;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lblas;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblas;->n:Lblas;

    .line 3
    return-object p0
.end method
