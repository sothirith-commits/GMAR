.class public final enum Laqyv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqyv;

.field public static final enum b:Laqyv;

.field public static final c:[Laqyv;

.field private static final synthetic g:[Laqyv;


# instance fields
.field public final d:Lbrxm;

.field public final e:Lbqfj;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laqyv;

    .line 2
    .line 3
    sget-object v3, Lcfgd;->L:Lbrxm;

    .line 4
    .line 5
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    const v5, 0x7f140fc7

    .line 8
    .line 9
    .line 10
    const-string v1, "HOTEL"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Laqyv;-><init>(Ljava/lang/String;ILbrxm;Lbqfj;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laqyv;->a:Laqyv;

    .line 17
    .line 18
    new-instance v1, Laqyv;

    .line 19
    .line 20
    sget-object v4, Lcfgd;->M:Lbrxm;

    .line 21
    .line 22
    sget-object v2, Lbxfc;->b:Lbxfc;

    .line 23
    .line 24
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v3, 0x1

    .line 29
    const v6, 0x7f140fcc

    .line 30
    .line 31
    .line 32
    const-string v2, "VACATION_RENTAL"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Laqyv;-><init>(Ljava/lang/String;ILbrxm;Lbqfj;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Laqyv;->b:Laqyv;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Laqyv;

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
    sput-object v2, Laqyv;->g:[Laqyv;

    .line 49
    .line 50
    invoke-static {}, Laqyv;->values()[Laqyv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Laqyv;->c:[Laqyv;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbrxm;Lbqfj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqyv;->d:Lbrxm;

    .line 5
    .line 6
    iput-object p4, p0, Laqyv;->e:Lbqfj;

    .line 7
    .line 8
    iput p5, p0, Laqyv;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laqyv;
    .locals 1

    .line 1
    sget-object v0, Laqyv;->g:[Laqyv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqyv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqyv;

    .line 8
    .line 9
    return-object v0
.end method
