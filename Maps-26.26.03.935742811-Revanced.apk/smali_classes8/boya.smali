.class final Lboya;
.super Lazsp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x4b0

    const-string v1, "LoggingOp"

    invoke-direct {p0, v0, v1}, Lazsp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lboxz;

    invoke-direct {p0}, Lboxz;-><init>()V

    return-object p0
.end method
