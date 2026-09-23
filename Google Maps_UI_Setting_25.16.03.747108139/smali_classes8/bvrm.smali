.class public final Lbvrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcefi;)Lcaly;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcaly;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ZLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcaly;

    .line 7
    .line 8
    sget-object v0, Lcaly;->a:Lcaly;

    .line 9
    .line 10
    iget v0, p1, Lcaly;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcaly;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcaly;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x26

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x1c

    .line 15
    .line 16
    return p0
.end method
