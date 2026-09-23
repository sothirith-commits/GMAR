.class public final Lcheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcheg;


# static fields
.field public static final a:Lbnbx;


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
    move-result-object v7

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v3, "45381971"

    .line 16
    .line 17
    const-wide/16 v4, 0xb4

    .line 18
    .line 19
    const-string v6, "com.google.android.libraries.social.connections"

    .line 20
    .line 21
    invoke-static/range {v3 .. v9}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcheh;->a:Lbnbx;

    .line 26
    .line 27
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
    sget-object v0, Lcheh;->a:Lbnbx;

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
