.class public final enum Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/upload/JobUploadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;


# instance fields
.field private final id:I

.field private maxRunTime:J


# direct methods
.method private static synthetic $values()[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 5

    .line 1
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 2
    .line 3
    sget-object v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 4
    .line 5
    sget-object v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 6
    .line 7
    sget-object v3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 8
    .line 9
    sget-object v4, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const-string v1, "UNDEFINED"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 13
    .line 14
    new-instance v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 15
    .line 16
    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->access$000()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v2, "WAIT"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 28
    .line 29
    new-instance v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 30
    .line 31
    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->access$000()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x2

    .line 37
    const-string v3, "LOW"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 43
    .line 44
    new-instance v3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 45
    .line 46
    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->access$100()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x3

    .line 52
    const-string v4, "MEDIUM"

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 58
    .line 59
    new-instance v4, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 60
    .line 61
    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->access$200()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x4

    .line 67
    const-string v5, "HIGH"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 73
    .line 74
    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->$values()[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->$VALUES:[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->id:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->maxRunTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$300(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->maxRunTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getPriorityByInt(I)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->$VALUES:[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNextJobScheduleId(Landroid/app/job/JobInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$1;->$SwitchMap$com$here$odnp$posclient$upload$JobUploadStrategy$UploadPriority:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const p0, 0x8151

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const p0, 0x8152

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0

    .line 41
    :cond_2
    const p0, 0x8150

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    const p0, 0x814f

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_4
    const p0, 0x814d

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    const p0, 0x814e

    .line 61
    .line 62
    .line 63
    :cond_5
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public higherPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->id:I

    .line 2
    .line 3
    iget p1, p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->id:I

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
