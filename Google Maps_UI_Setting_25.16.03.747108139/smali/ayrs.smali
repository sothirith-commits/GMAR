.class public final enum Layrs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layrs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Layrs;

.field public static final enum b:Layrs;

.field private static final synthetic f:[Layrs;


# instance fields
.field public final c:Lbdqg;

.field public final d:Lbdqg;

.field public final e:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Layrs;

    .line 2
    .line 3
    sget-object v1, Layrr;->a:Lbdqg;

    .line 4
    .line 5
    sget-object v3, Layrr;->a:Lbdqg;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Layrr;->b:Lbdqg;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, Layrr;->c:Lbdqg;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "PRIMARY"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Layrs;-><init>(Ljava/lang/String;ILbdqg;Lbdqg;Lbdqg;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Layrs;->a:Layrs;

    .line 27
    .line 28
    new-instance v1, Layrs;

    .line 29
    .line 30
    sget-object v4, Layrr;->d:Lbdqg;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, Layrr;->e:Lbdqg;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v6, Layrr;->f:Lbdqg;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "SECONDARY"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct/range {v1 .. v6}, Layrs;-><init>(Ljava/lang/String;ILbdqg;Lbdqg;Lbdqg;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Layrs;->b:Layrs;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Layrs;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Layrs;->f:[Layrs;

    .line 63
    .line 64
    invoke-static {v2}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbdqg;Lbdqg;Lbdqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Layrs;->c:Lbdqg;

    .line 5
    .line 6
    iput-object p4, p0, Layrs;->d:Lbdqg;

    .line 7
    .line 8
    iput-object p5, p0, Layrs;->e:Lbdqg;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Layrs;
    .locals 1

    .line 1
    sget-object v0, Layrs;->f:[Layrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Layrs;

    .line 8
    .line 9
    return-object v0
.end method
