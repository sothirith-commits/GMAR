.class public final synthetic Lbcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field final synthetic a:Lcyeb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcyeb;I)V
    .locals 0

    iput p2, p0, Lbcqg;->b:I

    iput-object p1, p0, Lbcqg;->a:Lcyeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lbcqg;->b:I

    iget-object p0, p0, Lbcqg;->a:Lcyeb;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
