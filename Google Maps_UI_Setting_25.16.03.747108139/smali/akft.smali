.class public final enum Lakft;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakft;

.field public static final enum b:Lakft;

.field private static final synthetic f:[Lakft;


# instance fields
.field public final c:I

.field public final d:Lbrxm;

.field public final e:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lakft;

    .line 2
    .line 3
    sget-object v4, Lcfgd;->aD:Lbrxm;

    .line 4
    .line 5
    new-instance v5, Lorw;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v5, v1}, Lorw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "FIX_AN_ADDRESS"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lakft;-><init>(Ljava/lang/String;IILbrxm;Lckbj;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lakft;->a:Lakft;

    .line 19
    .line 20
    new-instance v1, Lakft;

    .line 21
    .line 22
    sget-object v5, Lcffx;->C:Lbrxm;

    .line 23
    .line 24
    new-instance v6, Lorw;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v6, v2}, Lorw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v2, "ADDRESS_CONFIRMATION"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lakft;-><init>(Ljava/lang/String;IILbrxm;Lckbj;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lakft;->b:Lakft;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lakft;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lakft;->f:[Lakft;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbrxm;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lakft;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lakft;->d:Lbrxm;

    .line 7
    .line 8
    iput-object p5, p0, Lakft;->e:Lckbj;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lakft;
    .locals 1

    .line 1
    sget-object v0, Lakft;->f:[Lakft;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakft;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakft;

    .line 8
    .line 9
    return-object v0
.end method
