.class public final Lbqsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;
.implements Lbqrv;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbqsv;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lbqsv;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic uV()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbqsv;->a:Ljava/lang/Integer;

    return-object p0
.end method
