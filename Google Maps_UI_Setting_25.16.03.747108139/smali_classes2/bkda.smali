.class public final Lbkda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lchuy;

.field private static b:Lbkda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbkcz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkcz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lchuy;->d:I

    .line 8
    .line 9
    new-instance v1, Lchut;

    .line 10
    .line 11
    const-string v2, "google.internal.communications.instantmessaging.v1.tachyonerror-bin"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbkda;->a:Lchuy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lbkda;->b:Lbkda;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lbkda;
    .locals 1

    .line 1
    sget-object v0, Lbkda;->b:Lbkda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkda;

    .line 6
    .line 7
    invoke-direct {v0}, Lbkda;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbkda;->b:Lbkda;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbkda;->b:Lbkda;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lbnlp;->aW(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lbarf;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of p1, p2, Lbkcx;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/16 p1, 0x9

    .line 27
    .line 28
    return p1
.end method

.method public final c(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lchvd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lbkda;->a:Lchuy;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lchbv;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget p1, p1, Lchbv;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lclbt;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lclbt;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return p1

    .line 39
    :cond_3
    return v0
.end method
