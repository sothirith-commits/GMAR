.class public final enum Llpj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpj;

.field public static final enum b:Llpj;

.field private static final synthetic d:[Llpj;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Llpj;

    .line 3
    .line 4
    const-string v1, "RESTAURANT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "restaurant"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Llpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Llpj;->a:Llpj;

    .line 13
    .line 14
    new-instance v1, Llpj;

    .line 15
    .line 16
    const-string v3, "WALLET_PASS"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "wallet_pass"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Llpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Llpj;->b:Llpj;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Llpj;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Llpj;->d:[Llpj;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Llpj;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Llpj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llpj;->d:[Llpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llpj;

    .line 9
    return-object v0
.end method
