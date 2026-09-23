.class public final Lbvuf;
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

.method public static final synthetic a(Lcefi;)Lbwzw;
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
    check-cast p0, Lbwzw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbuwf;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbwzw;

    .line 7
    .line 8
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 9
    .line 10
    iput-object p0, p1, Lbwzw;->c:Lbuwf;

    .line 11
    .line 12
    iget p0, p1, Lbwzw;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbwzw;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lbuwy;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbwzw;

    .line 7
    .line 8
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 9
    .line 10
    iput-object p0, p1, Lbwzw;->d:Lbuwy;

    .line 11
    .line 12
    iget p0, p1, Lbwzw;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lbwzw;->b:I

    .line 17
    .line 18
    return-void
.end method
