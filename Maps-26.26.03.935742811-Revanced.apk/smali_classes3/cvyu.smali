.class public final Lcvyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvvx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcvyu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvyu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcvyu;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvyu;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object v0, Lcvyt;->a:Lcvyt;

    iget-object p0, p0, Lcvyu;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcvyt;->a(Lcvys;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcvyu;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcvyu;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcvyt;->b(Lcvys;Ljava/lang/Object;)V

    return-void
.end method
