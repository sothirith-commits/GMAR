.class public final Lnsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnsk;


# instance fields
.field public final b:Lnsm;

.field public final c:Z

.field public final d:Lnsk;

.field public final e:Lnsk;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnsj;

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnsj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnsl;->a:Lnsk;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lnsm;ZLnsk;Lnsk;ZZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnsm;->a:Lnsm;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    and-int/2addr p2, v0

    .line 17
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object p3, v3

    .line 23
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object p4, v3

    .line 28
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    move v0, v2

    .line 35
    :goto_1
    and-int/2addr p5, v0

    .line 36
    and-int/lit16 p7, p7, 0x80

    .line 37
    .line 38
    if-eqz p7, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v1, v2

    .line 42
    :goto_2
    and-int/2addr p6, v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnsl;->b:Lnsm;

    .line 50
    .line 51
    iput-boolean p2, p0, Lnsl;->c:Z

    .line 52
    .line 53
    iput-object p3, p0, Lnsl;->d:Lnsk;

    .line 54
    .line 55
    iput-object p4, p0, Lnsl;->e:Lnsk;

    .line 56
    .line 57
    iput-boolean p5, p0, Lnsl;->f:Z

    .line 58
    .line 59
    iput-boolean p6, p0, Lnsl;->g:Z

    .line 60
    .line 61
    return-void
.end method
