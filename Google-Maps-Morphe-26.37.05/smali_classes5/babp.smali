.class public final enum Lbabp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbabp;

.field private static final synthetic d:[Lbabp;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcjzh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbabp;

    .line 3
    .line 4
    sget-object v1, Lbabk;->a:Lcjzh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbabp;-><init>(Lcjzh;)V

    .line 8
    .line 9
    sput-object v0, Lbabp;->a:Lbabp;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Lbabp;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lbabp;->d:[Lbabp;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 21
    return-void
.end method

.method private constructor <init>(Lcjzh;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "VACATION_RENTALS"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    const-string v0, "vr-stream"

    .line 9
    .line 10
    iput-object v0, p0, Lbabp;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lbabp;->c:Lcjzh;

    .line 13
    return-void
.end method

.method public static values()[Lbabp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbabp;->d:[Lbabp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbabp;

    .line 9
    return-object v0
.end method
