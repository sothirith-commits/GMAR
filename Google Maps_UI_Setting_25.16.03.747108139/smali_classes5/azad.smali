.class public abstract enum Lazad;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazad;

.field public static final enum b:Lazad;

.field public static final enum c:Lazad;

.field private static final synthetic f:[Lazad;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lazac;

    .line 2
    .line 3
    invoke-direct {v0}, Lazac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazad;->a:Lazad;

    .line 7
    .line 8
    new-instance v1, Lazab;

    .line 9
    .line 10
    invoke-direct {v1}, Lazab;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lazad;->b:Lazad;

    .line 14
    .line 15
    new-instance v2, Lazaa;

    .line 16
    .line 17
    invoke-direct {v2}, Lazaa;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lazad;->c:Lazad;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lazad;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Lazad;->f:[Lazad;

    .line 35
    .line 36
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lazad;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lazad;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lazad;
    .locals 1

    .line 1
    sget-object v0, Lazad;->f:[Lazad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazad;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lclg;)Layzz;
.end method
