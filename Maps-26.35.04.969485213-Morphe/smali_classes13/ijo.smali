.class public final Lijo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lijq;->a:Ldwz;

    .line 2
    .line 3
    invoke-static {v0}, Lehr;->aM(Ldwz;)Ldwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijo;->b:Ldwe;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldvw;)Lije;
    .locals 2

    .line 1
    sget-object v0, Lijo;->b:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lije;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const v0, 0x38ac99d4

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lfap;->b:Ldwe;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lije;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    check-cast v0, Lije;

    .line 43
    .line 44
    :goto_2
    invoke-interface {p0}, Ldvw;->r()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const v1, 0x38ac9423

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Ldvw;->D(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2
.end method
