.class public final enum Laeyr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laxkm;


# static fields
.field public static final enum a:Laeyr;

.field public static final enum b:Laeyr;

.field public static final enum c:Laeyr;

.field private static final synthetic d:[Laeyr;


# instance fields
.field private final e:Laeyr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laeyr;

    const/4 v1, 0x0

    const-string v2, "Main"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laeyr;-><init>(Ljava/lang/String;ILaeyr;)V

    sput-object v0, Laeyr;->a:Laeyr;

    new-instance v1, Laeyr;

    const-string v2, "Roads"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v0}, Laeyr;-><init>(Ljava/lang/String;ILaeyr;)V

    sput-object v1, Laeyr;->b:Laeyr;

    new-instance v2, Laeyr;

    const-string v5, "Places"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v0}, Laeyr;-><init>(Ljava/lang/String;ILaeyr;)V

    sput-object v2, Laeyr;->c:Laeyr;

    const/4 v5, 0x3

    new-array v5, v5, [Laeyr;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Laeyr;->d:[Laeyr;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaeyr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laeyr;->e:Laeyr;

    return-void
.end method

.method public static b(Ljava/lang/String;)Laeyr;
    .locals 1

    const-class v0, Laeyr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laeyr;

    return-object p0
.end method

.method public static values()[Laeyr;
    .locals 1

    sget-object v0, Laeyr;->d:[Laeyr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeyr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laeyr;->e:Laeyr;

    return-object p0
.end method
