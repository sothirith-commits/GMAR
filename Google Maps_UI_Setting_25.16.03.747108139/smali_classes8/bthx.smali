.class public final Lbthx;
.super Lbthu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Message"

    invoke-direct {p0, v0}, Lbthu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    const-string p1, "EmailMessage"

    invoke-direct {p0, p1}, Lbthu;-><init>(Ljava/lang/String;)V

    return-void
.end method
