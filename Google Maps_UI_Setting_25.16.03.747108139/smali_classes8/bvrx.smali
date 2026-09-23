.class public final Lbvrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;

.field public static volatile e:Lchvj;

.field public static volatile f:Lchvj;

.field public static volatile g:Lchvj;

.field public static volatile h:Lchvj;

.field public static volatile i:Lchvj;

.field public static volatile j:Lchvj;


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

.method public static final a(Lcefi;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcbku;

    .line 4
    .line 5
    iget p0, p0, Lcbku;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic b(Lcefi;)Lcbku;
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
    check-cast p0, Lcbku;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcbku;

    .line 7
    .line 8
    sget-object v0, Lcbku;->a:Lcbku;

    .line 9
    .line 10
    iget v0, p1, Lcbku;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcbku;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbku;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcbkv;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lcbku;

    .line 10
    .line 11
    sget-object v0, Lcbku;->a:Lcbku;

    .line 12
    .line 13
    iget p0, p0, Lcbkv;->e:I

    .line 14
    .line 15
    iput p0, p1, Lcbku;->d:I

    .line 16
    .line 17
    iget p0, p1, Lcbku;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    iput p0, p1, Lcbku;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
