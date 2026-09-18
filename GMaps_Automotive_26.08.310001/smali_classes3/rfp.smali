.class public final enum Lrfp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrfp;

.field public static final enum b:Lrfp;

.field public static final enum c:Lrfp;

.field public static final enum d:Lrfp;

.field public static final enum e:Lrfp;

.field private static final synthetic f:[Lrfp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrfp;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrfp;->a:Lrfp;

    .line 10
    .line 11
    new-instance v1, Lrfp;

    .line 12
    .line 13
    const-string v3, "Green"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrfp;->b:Lrfp;

    .line 20
    .line 21
    new-instance v3, Lrfp;

    .line 22
    .line 23
    const-string v5, "Grey"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrfp;->c:Lrfp;

    .line 30
    .line 31
    new-instance v5, Lrfp;

    .line 32
    .line 33
    const-string v7, "OverImage"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrfp;->d:Lrfp;

    .line 40
    .line 41
    new-instance v7, Lrfp;

    .line 42
    .line 43
    const-string v9, "Red"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrfp;->e:Lrfp;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lrfp;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lrfp;->f:[Lrfp;

    .line 65
    .line 66
    invoke-static {v9}, Lanvh;->p([Ljava/lang/Enum;)Lantm;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static values()[Lrfp;
    .locals 1

    .line 1
    sget-object v0, Lrfp;->f:[Lrfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrfp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ltqb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lrfs;->f:Lfnf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lrfs;->d:Lfnf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lrfs;->h:Lfnf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lrfs;->k:Lfnf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const p0, 0x7f060c36

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lczo;->u(I)Lfnf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
