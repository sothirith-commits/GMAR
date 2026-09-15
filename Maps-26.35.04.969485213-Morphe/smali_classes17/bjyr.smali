.class final Lbjyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjek;
.implements Lbjup;


# instance fields
.field private final a:Lbkac;

.field private volatile b:Lbcfq;


# direct methods
.method public constructor <init>(Lbkac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyr;->a:Lbkac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Lbkac;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjyr;->a:Lbkac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lbcfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjyr;->b:Lbcfq;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjyr;->a:Lbkac;

    .line 2
    .line 3
    check-cast p0, Lbjwv;

    .line 4
    .line 5
    iget-object p0, p0, Lbjwv;->a:Lchrq;

    .line 6
    .line 7
    return-object p0
.end method
