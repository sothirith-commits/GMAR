.class public final enum Lawig;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawig;

.field private static final synthetic d:[Lawig;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lccmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawig;

    .line 2
    .line 3
    sget-object v1, Lawib;->a:Lccmi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawig;-><init>(Lccmi;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawig;->a:Lawig;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lawig;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lawig;->d:[Lawig;

    .line 17
    .line 18
    invoke-static {v1}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lccmi;)V
    .locals 2

    .line 1
    const-string v0, "VACATION_RENTALS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "vr-stream"

    .line 8
    .line 9
    iput-object v0, p0, Lawig;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lawig;->c:Lccmi;

    .line 12
    .line 13
    return-void
.end method

.method public static values()[Lawig;
    .locals 1

    .line 1
    sget-object v0, Lawig;->d:[Lawig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawig;

    .line 8
    .line 9
    return-object v0
.end method
