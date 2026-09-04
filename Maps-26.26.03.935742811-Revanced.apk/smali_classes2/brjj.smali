.class public final enum Lbrjj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrjj;

.field public static final enum b:Lbrjj;

.field public static final enum c:Lbrjj;

.field private static final synthetic e:[Lbrjj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbrjj;

    const/16 v1, 0x14

    const-string v2, "LOUDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbrjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrjj;->a:Lbrjj;

    new-instance v1, Lbrjj;

    const/16 v2, 0xa

    const-string v4, "NORMAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbrjj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrjj;->b:Lbrjj;

    new-instance v2, Lbrjj;

    const-string v4, "SOFTER"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v3}, Lbrjj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbrjj;->c:Lbrjj;

    const/4 v4, 0x3

    new-array v4, v4, [Lbrjj;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    sput-object v4, Lbrjj;->e:[Lbrjj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbrjj;->d:I

    return-void
.end method

.method public static a(Lbcxj;)Lbrjj;
    .locals 3

    sget-object v0, Lbcxy;->oq:Lbcxv;

    const-class v1, Lbrjj;

    sget-object v2, Lbrjj;->b:Lbrjj;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbrjj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static values()[Lbrjj;
    .locals 1

    sget-object v0, Lbrjj;->e:[Lbrjj;

    invoke-virtual {v0}, [Lbrjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrjj;

    return-object v0
.end method
