.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labil;

.field public static final b:Labil;


# instance fields
.field public final c:Lmki;

.field public final d:Lmjg;

.field public final e:Lmix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BR"

    .line 2
    .line 3
    const-string v1, "CA"

    .line 4
    .line 5
    const-string v2, "AU"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Labil;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmks;->a:Labil;

    .line 12
    .line 13
    new-instance v0, Laboq;

    .line 14
    .line 15
    const-string v1, "US"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmks;->b:Labil;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lmjg;Lmix;Lmki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmks;->d:Lmjg;

    .line 5
    .line 6
    iput-object p2, p0, Lmks;->e:Lmix;

    .line 7
    .line 8
    iput-object p3, p0, Lmks;->c:Lmki;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Labil;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
