.class public final synthetic Lpae;
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

    iput-object p1, p0, Lpae;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpad;

    iget-object p0, p0, Lpae;->a:Ljava/util/function/Consumer;

    invoke-direct {v0, p0, p1}, Lpad;-><init>(Ljava/util/function/Consumer;Lblpx;)V

    return-object v0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
