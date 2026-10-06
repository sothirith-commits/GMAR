.class public final enum Ladpp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laubk;


# static fields
.field public static final enum a:Ladpp;

.field public static final enum b:Ladpp;

.field public static final enum c:Ladpp;

.field private static final synthetic d:[Ladpp;


# instance fields
.field private final e:Ladpp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ladpp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Main"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ladpp;-><init>(Ljava/lang/String;ILadpp;)V

    .line 10
    .line 11
    sput-object v0, Ladpp;->a:Ladpp;

    .line 12
    .line 13
    new-instance v1, Ladpp;

    .line 14
    .line 15
    const-string v2, "Roads"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v0}, Ladpp;-><init>(Ljava/lang/String;ILadpp;)V

    .line 20
    .line 21
    sput-object v1, Ladpp;->b:Ladpp;

    .line 22
    .line 23
    new-instance v2, Ladpp;

    .line 24
    .line 25
    const-string v5, "Places"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v0}, Ladpp;-><init>(Ljava/lang/String;ILadpp;)V

    .line 30
    .line 31
    sput-object v2, Ladpp;->c:Ladpp;

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Ladpp;

    .line 35
    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v2, v5, v6

    .line 41
    .line 42
    sput-object v5, Ladpp;->d:[Ladpp;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILadpp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Ladpp;->e:Ladpp;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ladpp;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ladpp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladpp;

    .line 9
    return-object p0
.end method

.method public static values()[Ladpp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladpp;->d:[Ladpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ladpp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladpp;->e:Ladpp;

    .line 3
    return-object p0
.end method
