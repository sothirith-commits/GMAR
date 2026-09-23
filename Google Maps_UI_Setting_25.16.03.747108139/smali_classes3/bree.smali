.class public final Lbree;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lbree;


# instance fields
.field public final c:Lbrec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leks;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leks;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbree;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lbree;

    .line 11
    .line 12
    new-instance v1, Lbrec;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbrec;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbree;-><init>(Lbrec;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbree;->b:Lbree;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbrec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbree;->c:Lbrec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbree;->c:Lbrec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrec;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbree;

    .line 6
    .line 7
    iget-object p1, p1, Lbree;->c:Lbrec;

    .line 8
    .line 9
    iget-object v0, p0, Lbree;->c:Lbrec;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbrec;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbree;->c:Lbrec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbree;->c:Lbrec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrec;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
