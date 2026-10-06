.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "publicSuffixList",
        "Lokhttp3/internal/publicsuffix/PublicSuffixList;",
        "<init>",
        "(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V",
        "getEffectiveTldPlusOne",
        "",
        "domain",
        "splitDomain",
        "",
        "findMatchingRule",
        "domainLabels",
        "Companion",
        "third_party.java.okhttp4_okhttp_kmp-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcupn;

.field public static final b:Ljava/util/List;

.field public static final c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final d:Lcuok;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcupn;->a:Lcupn;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/16 v1, 0x2a

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcuul;->G([B)Lcupn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lcupn;

    .line 17
    .line 18
    const-string v0, "*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 27
    .line 28
    new-instance v1, Lcuol;

    .line 29
    .line 30
    sget-object v2, Lcuol;->f:Lcuqb;

    .line 31
    .line 32
    sget-object v3, Lcupq;->b:Lcupq;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcuol;-><init>(Lcuqb;Lcupq;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lcuok;)V

    .line 39
    .line 40
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcuok;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lcuok;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [C

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-char v0, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lctkq;->aO(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lctfk;->du(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method
