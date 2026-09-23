.class public final Lbvrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lbzev;
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
    check-cast p0, Lbzev;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcefi;)Lbzee;
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
    check-cast p0, Lbzee;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcbet;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbzee;

    .line 7
    .line 8
    sget-object v0, Lbzee;->a:Lbzee;

    .line 9
    .line 10
    iput-object p0, p1, Lbzee;->c:Lcbet;

    .line 11
    .line 12
    iget p0, p1, Lbzee;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbzee;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbzee;

    .line 7
    .line 8
    sget-object v0, Lbzee;->a:Lbzee;

    .line 9
    .line 10
    iget v0, p1, Lbzee;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lbzee;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbzee;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
