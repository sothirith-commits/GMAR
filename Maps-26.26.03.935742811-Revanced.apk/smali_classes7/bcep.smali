.class public final Lbcep;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field final a:Lbcfa;


# direct methods
.method public constructor <init>(Lbcfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lbcep;->a:Lbcfa;

    return-void
.end method

.method public constructor <init>(Lbcfa;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lbcep;->a:Lbcfa;

    invoke-virtual {p0, p2}, Lbcep;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
