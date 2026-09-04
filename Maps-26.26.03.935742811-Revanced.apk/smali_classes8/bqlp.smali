.class public final Lbqlp;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbcoy;


# direct methods
.method public constructor <init>(Lcttj;Lbcpl;)V
    .locals 2

    iget-object v0, p2, Lbcpl;->s:Ljava/lang/String;

    iget-object v1, p2, Lbcpl;->t:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lyff;->c(Lcttj;)Lcmtq;

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    iput-object p1, p0, Lbqlp;->a:Lbcoy;

    return-void
.end method
