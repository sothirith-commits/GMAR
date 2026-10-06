.class public final Lbtjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjs;


# static fields
.field public static final a:Lbegw;

.field public static final b:Lbrkn;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x683d597

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lbegw;->a(II)Lbegw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbtjt;->a:Lbegw;

    .line 10
    .line 11
    new-instance v0, Lbrkn;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lbrkn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbtjt;->b:Lbrkn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbtjt;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Lbnh;)Lbtlp;
    .locals 3

    .line 1
    sget-object v0, Lbegp;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbegm;

    .line 4
    .line 5
    iget-object p0, p0, Lbtjt;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lbeka;->a:Lbeka;

    .line 12
    .line 13
    const v2, 0xee9bfc0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lbekb;->o(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :catch_0
    :cond_0
    iput-object p1, v0, Lbege;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lbtjt;->b:Lbrkn;

    .line 26
    .line 27
    iput-object p0, v0, Lbege;->f:Lbegu;

    .line 28
    .line 29
    iget-object p0, p3, Lbnh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p3, Lbnh;->a:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p0, Lbegt;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lbegm;->d(ILbegt;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbegm;->c()Lbegp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lbnh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Lbtlp;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
