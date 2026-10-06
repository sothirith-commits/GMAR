.class public final Lbdsi;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:Lbdsc;


# direct methods
.method public constructor <init>(Lbdsc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lbdsi;->a:Lbdsc;

    return-void
.end method

.method public constructor <init>(Lbdsc;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbdsi;->a:Lbdsc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lbdsc;->b(Ljava/lang/String;)Lbdsc;

    move-result-object p1

    iput-object p1, p0, Lbdsi;->a:Lbdsc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbdsc;->b(Ljava/lang/String;)Lbdsc;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbdsi;->a:Lbdsc;

    .line 14
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdsi;->a:Lbdsc;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "; "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
