.class public final Llle;
.super Lmt;
.source "PG"

# interfaces
.implements Llcn;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmt;-><init>(II)V

    .line 4
    .line 5
    iput p3, p0, Llle;->a:I

    .line 6
    .line 7
    iput p4, p0, Llle;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Llle;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Llle;->a:I

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lllf;->a:Ljava/lang/reflect/Field;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lllf;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lmt;

    .line 10
    .line 11
    const-string v2, "c"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lllf;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    sget-object v1, Lllf;->a:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lllf;->a:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnn;->H()I

    .line 38
    move-result p0

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
