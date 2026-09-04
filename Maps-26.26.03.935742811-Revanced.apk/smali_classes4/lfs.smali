.class public final Llfs;
.super Lmv;
.source "PG"

# interfaces
.implements Lkwy;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv;-><init>(II)V

    iput p3, p0, Llfs;->a:I

    iput p4, p0, Llfs;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llfs;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Llfs;->a:I

    return p0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Llft;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Llft;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Lmv;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Llft;->a:Ljava/lang/reflect/Field;

    sget-object v1, Llft;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, Llft;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnp;->H()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
