.class public final Lbgnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbgnx;

.field static final b:Lbwco;


# instance fields
.field public final c:Lbgob;

.field private final d:Lbgov;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbwkv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lbgor;->a:Lbgor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lccqw;->b:Lccqw;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lbgor;->b:Lbgor;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lccqw;->c:Lccqw;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lbgor;->c:Lbgor;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lccqw;->d:Lccqw;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    sget-object v2, Lbgor;->d:Lbgor;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    sget-object v2, Lccqw;->e:Lccqw;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lbwkv;-><init>([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbgnz;->b:Lbwco;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbgov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgov;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgob;

    .line 7
    .line 8
    invoke-direct {v1}, Lbgob;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbgnz;->a:Lbgnx;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbgnz;->d:Lbgov;

    .line 20
    .line 21
    iput-object v1, p0, Lbgnz;->c:Lbgob;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lccds;Lbgny;)V
    .locals 7

    .line 1
    sget-object v0, Lbvtz;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0, p3}, Lbgqu;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lccds;)Lbgqt;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-virtual {v4, p3}, Lbgqt;->c(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbgnw;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v3, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lbgnw;-><init>(Lbgnz;Lbgny;Lbgqt;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, Lbgnz;->d:Lbgov;

    .line 29
    .line 30
    invoke-virtual {p0, v5, v6, v1}, Lbgov;->a(Landroid/content/Context;Landroid/accounts/Account;Lbgou;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
