.class public final Lizu;
.super Lmi;
.source "PG"

# interfaces
.implements Lirg;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmi;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lizu;->a:I

    .line 5
    .line 6
    iput p4, p0, Lizu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lizu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lizu;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lizv;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sget-object v1, Lizv;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lmi;

    .line 9
    .line 10
    const-string v2, "c"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lizv;->a:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    sget-object v1, Lizv;->a:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lizv;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lnb;->S()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
