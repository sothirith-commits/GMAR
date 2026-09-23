.class public final Lfbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfbb;


# instance fields
.field private b:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfbb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbb;->a:Lfbb;

    .line 7
    .line 8
    sget v0, Lffa;->a:I

    .line 9
    .line 10
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
.method public final a()Lasm;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbb;->b:Lasm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lasm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lasm;-><init>([C[B[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfbb;->b:Lasm;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfbb;->b:Lasm;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lfbb;

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1d02666f

    .line 2
    .line 3
    .line 4
    return v0
.end method
