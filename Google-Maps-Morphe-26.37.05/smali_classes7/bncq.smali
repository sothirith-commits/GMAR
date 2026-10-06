.class final Lbncq;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "LISTENING"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->m(Lbndd;)V

    .line 4
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbioe;->i(Lbndd;)V

    .line 4
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p3, p4}, Lbncq;->i(Lbndd;J)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
