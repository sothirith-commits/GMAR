.class public final Lanf;
.super Lnw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lctmc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanf;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lctmc;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lctmc;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lanf;->b:Lctmc;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RequestCloseById("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lanf;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
