.class public final Lbtab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbszx;

.field public final b:Ljava/util/List;

.field public final c:Lbszy;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lbtab;-><init>(Lbszx;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbszx;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcuci;->a:Lcuci;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_1
    new-instance p3, Lbszy;

    .line 14
    .line 15
    invoke-direct {p3, v1}, Lbszy;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbtab;->a:Lbszx;

    .line 25
    .line 26
    iput-object p2, p0, Lbtab;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lbtab;->c:Lbszy;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    :goto_0
    iput v0, p0, Lbtab;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lbtab;->e:I

    .line 42
    .line 43
    return-void
.end method
