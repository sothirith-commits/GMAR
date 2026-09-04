.class public final Lfae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Parcelable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SparseArray;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Binder;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroid/util/Size;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SizeF;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lfae;->b:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Ledv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ledv;

    invoke-interface {p0}, Ledv;->i()Ldxn;

    move-result-object v0

    sget-object v3, Ldwu;->b:Ldwu;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Ledv;->i()Ldxn;

    move-result-object v0

    sget-object v3, Ldxt;->a:Ldxt;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Ledv;->i()Ldxn;

    move-result-object v0

    sget-object v3, Ldwu;->a:Ldwu;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ledv;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lfae;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Lcxtv;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Lfae;->b:[Ljava/lang/Class;

    move v3, v2

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method
