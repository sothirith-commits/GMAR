.class final Lcgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcgqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgqj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcgqj;->a:I

    iget-object p0, p0, Lcgqj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcgpp;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcgpt;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcgpt;-><init>(Ljava/lang/String;)V

    throw v0
.end method
