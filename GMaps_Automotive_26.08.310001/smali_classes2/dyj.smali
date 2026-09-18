.class final Ldyj;
.super Ldyk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ldyn;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldyj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ldyj;->d:I

    .line 9
    .line 10
    new-instance p3, Ldyn;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ldyj;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Ldyn;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ldyn;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p1, p2}, Lamip;->at([Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ldyn;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ldyj;->c:Ldyn;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanui;)Ldyk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldyj;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldyj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ldyj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0}, Ldyj;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Ldyj;->c:Ldyn;

    .line 21
    .line 22
    throw p0
.end method
