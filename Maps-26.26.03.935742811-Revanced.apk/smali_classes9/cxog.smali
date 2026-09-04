.class public final Lcxog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Iterator<",
        "TK;>;",
        "Lcxob;"
    }
.end annotation


# instance fields
.field protected final a:Lcxob;


# direct methods
.method public constructor <init>(Lcxob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxog;->a:Lcxob;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcxog;->a:Lcxob;

    invoke-static {p0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcxog;->a:Lcxob;

    invoke-interface {p0}, Lcxob;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lcxog;->a:Lcxob;

    invoke-interface {p0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
