.class public final Lchee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lched;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const-string v0, "ANDROID_CONTACTS_COUNTERS"

    .line 4
    .line 5
    const-string v1, "ANDROID_CONTACTS_PRIMES"

    .line 6
    .line 7
    const-string v2, "ANDROID_CONTACTS"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "45381941"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "com.google.android.libraries.social.connections"

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lchee;->a:Lbnbx;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v3, "45381942"

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v6, v5

    .line 32
    const-wide/16 v4, 0x1f4

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lchee;->b:Lbnbx;

    .line 39
    .line 40
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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lchee;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lchee;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
