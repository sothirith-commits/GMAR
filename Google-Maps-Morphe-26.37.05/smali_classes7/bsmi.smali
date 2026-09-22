.class public final enum Lbsmi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsmi;

.field public static final enum b:Lbsmi;

.field public static final enum c:Lbsmi;

.field public static final enum d:Lbsmi;

.field public static final enum e:Lbsmi;

.field private static final synthetic f:[Lbsmi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbsmi;

    .line 3
    .line 4
    const-string v1, "Title"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbsmi;->a:Lbsmi;

    .line 11
    .line 12
    new-instance v1, Lbsmi;

    .line 13
    .line 14
    const-string v3, "Description"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbsmi;->b:Lbsmi;

    .line 21
    .line 22
    new-instance v3, Lbsmi;

    .line 23
    .line 24
    const-string v5, "Image"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbsmi;->c:Lbsmi;

    .line 31
    .line 32
    new-instance v5, Lbsmi;

    .line 33
    .line 34
    const-string v7, "Preview"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbsmi;->d:Lbsmi;

    .line 41
    .line 42
    new-instance v7, Lbsmi;

    .line 43
    .line 44
    const-string v9, "Link"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbsmi;->e:Lbsmi;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lbsmi;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lbsmi;->f:[Lbsmi;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbsmi;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbsmi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsmi;

    .line 9
    return-object p0
.end method

.method public static values()[Lbsmi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbsmi;->f:[Lbsmi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbsmi;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lbsmg;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbsmi;->ordinal()I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbsmg;->k()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lctbn;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lbsmg;->b()Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1}, Lbsmg;->i()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {p1}, Lbsmg;->m()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
