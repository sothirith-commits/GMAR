.class public final Lbvsp;
.super Lbvro;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/json; charset=UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbvro;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbvsp;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvro;->c()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbuza;->B(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbvsr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lbvsp;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbvsr;->e()V

    .line 16
    .line 17
    iget-object v0, p0, Lbvsp;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbvsr;->c(Ljava/lang/String;)V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iget-object v1, p0, Lbvsp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbvsr;->a(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-object p0, p0, Lbvsp;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbvsr;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lbvsr;->flush()V

    .line 37
    return-void
.end method
