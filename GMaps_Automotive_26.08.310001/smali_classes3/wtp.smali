.class final Lwtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field final synthetic a:Lwtr;


# direct methods
.method public constructor <init>(Lwtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtp;->a:Lwtr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwtp;->a:Lwtr;

    .line 2
    .line 3
    iget-object p0, p0, Lwtr;->i:Lwue;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnnz;->a:Lnnz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lwue;->k:Lwms;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lwms;->c()Lmtq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lmtq;->e(I)Lmtp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lmtp;->S:Lakub;

    .line 24
    .line 25
    iget p0, p0, Lakub;->p:I

    .line 26
    .line 27
    invoke-static {p0}, La;->ai(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lnnz;->b:Lnnz;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lnnz;->a:Lnnz;

    .line 41
    .line 42
    return-object p0
.end method
