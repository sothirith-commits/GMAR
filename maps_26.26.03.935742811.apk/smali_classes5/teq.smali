.class public final synthetic Lteq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteq;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltfb;

    sget v0, Ltet;->a:I

    new-instance v0, Lter;

    iget-object p0, p0, Lteq;->a:Ljava/util/function/Consumer;

    invoke-direct {v0, p0, p1}, Lter;-><init>(Ljava/util/function/Consumer;Ltfb;)V

    return-object v0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
