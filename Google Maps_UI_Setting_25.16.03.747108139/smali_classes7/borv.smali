.class public final Lborv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbvwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbvwx;->a:Lbvwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcdkp;->c:Lcdkp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbvwx;

    .line 15
    .line 16
    iget v1, v1, Lcdkp;->s:I

    .line 17
    .line 18
    iput v1, v2, Lbvwx;->c:I

    .line 19
    .line 20
    iget v1, v2, Lbvwx;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lbvwx;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbvwx;

    .line 34
    .line 35
    sput-object v0, Lborv;->b:Lbvwx;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lbvwx;
    .locals 2

    .line 1
    check-cast p0, Lio/grpc/StatusException;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcdkp;->a(I)Lcdkp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbvwx;->a:Lbvwx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lbvwx;

    .line 31
    .line 32
    iget p0, p0, Lcdkp;->s:I

    .line 33
    .line 34
    iput p0, v1, Lbvwx;->c:I

    .line 35
    .line 36
    iget p0, v1, Lbvwx;->b:I

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    iput p0, v1, Lbvwx;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Lbvwx;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lborv;->b:Lbvwx;

    .line 53
    .line 54
    return-object p0
.end method
