.class final Lcbuv;
.super Lcbux;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcbvv;

.field private final b:Lcbvv;


# direct methods
.method public constructor <init>(Lcbvv;Lcbvv;)V
    .locals 0

    invoke-direct {p0}, Lcbux;-><init>()V

    iput-object p1, p0, Lcbuv;->a:Lcbvv;

    iput-object p2, p0, Lcbuv;->b:Lcbvv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(I)Lcbvv;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcbuv;->b:Lcbvv;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcbuv;->a:Lcbvv;

    return-object p0
.end method
