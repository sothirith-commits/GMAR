.class public final enum Laozd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laozd;

.field public static final enum b:Laozd;

.field public static final enum c:Laozd;

.field private static final synthetic d:[Laozd;


# instance fields
.field private final e:I

.field private final f:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laozd;

    .line 2
    .line 3
    sget-object v1, Lcfgk;->ex:Lbrxm;

    .line 4
    .line 5
    const v2, 0x7f140a0c

    .line 6
    .line 7
    .line 8
    const-string v3, "EditPost"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, Laozd;-><init>(Ljava/lang/String;IILbrxm;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laozd;->a:Laozd;

    .line 15
    .line 16
    new-instance v1, Laozd;

    .line 17
    .line 18
    sget-object v2, Lcfgk;->ew:Lbrxm;

    .line 19
    .line 20
    const v3, 0x7f140892

    .line 21
    .line 22
    .line 23
    const-string v5, "DeletePost"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v3, v2}, Laozd;-><init>(Ljava/lang/String;IILbrxm;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laozd;->b:Laozd;

    .line 30
    .line 31
    new-instance v2, Laozd;

    .line 32
    .line 33
    sget-object v3, Lcfgn;->pp:Lbrxm;

    .line 34
    .line 35
    const v5, 0x7f141882

    .line 36
    .line 37
    .line 38
    const-string v7, "ReportPost"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v5, v3}, Laozd;-><init>(Ljava/lang/String;IILbrxm;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Laozd;->c:Laozd;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Laozd;

    .line 48
    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    aput-object v1, v3, v6

    .line 52
    .line 53
    aput-object v2, v3, v8

    .line 54
    .line 55
    sput-object v3, Laozd;->d:[Laozd;

    .line 56
    .line 57
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laozd;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Laozd;->f:Lbrxm;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Laozd;Lazhw;)Laozc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laozd;->a(Lazhw;Ljava/lang/String;)Laozc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static values()[Laozd;
    .locals 1

    .line 1
    sget-object v0, Laozd;->d:[Laozd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laozd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lazhw;Ljava/lang/String;)Laozc;
    .locals 2

    .line 1
    new-instance v0, Laozc;

    .line 2
    .line 3
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Laozd;->f:Lbrxm;

    .line 8
    .line 9
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p2, p0, Laozd;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p2, p1}, Laozc;-><init>(Laozd;ILazhw;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
