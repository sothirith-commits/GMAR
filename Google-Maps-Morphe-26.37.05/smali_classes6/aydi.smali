.class public final Laydi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkg;


# static fields
.field public static final a:Laydi;

.field public static final b:Laydi;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laydi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laydi;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laydi;->b:Laydi;

    .line 9
    .line 10
    new-instance v0, Laydi;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laydi;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laydi;->a:Laydi;

    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laydi;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laydi;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcmab;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string p0, ":"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcmab;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p2, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lctel;->ba([B[B)[B

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    check-cast p2, Laydr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lctel;->ba([B[B)[B

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    return-void
.end method
