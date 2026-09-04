.class abstract Llmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Llmw;->a:Llmv;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
