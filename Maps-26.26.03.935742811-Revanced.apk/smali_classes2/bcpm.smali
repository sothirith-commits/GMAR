.class public Lbcpm;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbcpl;


# direct methods
.method public constructor <init>(Lbcpl;)V
    .locals 1

    invoke-virtual {p1}, Lbcpl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbcpm;->a:Lbcpl;

    return-void
.end method
