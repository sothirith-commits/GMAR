.class public final Lacct;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lacct;


# instance fields
.field public final c:Laccr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljnt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacct;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lacct;

    .line 11
    .line 12
    new-instance v1, Laccr;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Laccr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lacct;-><init>(Laccr;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lacct;->b:Lacct;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Laccr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacct;->c:Laccr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacct;->c:Laccr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laccr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacct;

    .line 6
    .line 7
    iget-object p1, p1, Lacct;->c:Laccr;

    .line 8
    .line 9
    iget-object p0, p0, Lacct;->c:Laccr;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laccr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacct;->c:Laccr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laccr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacct;->c:Laccr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laccr;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
