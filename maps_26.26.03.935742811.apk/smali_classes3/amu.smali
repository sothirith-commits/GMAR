.class public final Lamu;
.super Lsm;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcyei;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsm;-><init>([C)V

    iput-object p1, p0, Lamu;->a:Ljava/lang/String;

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Lamu;->b:Lcyei;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestCloseById("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lamu;->a:Ljava/lang/String;

    invoke-static {p0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
