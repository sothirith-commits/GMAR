.class public final Laqdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcniy;->eb:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcniy;->cK:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcniy;->I:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcniy;->J:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laqdc;->a:Lcbaf;

    return-void
.end method
