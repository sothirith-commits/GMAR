.class final Lryf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxc;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbstk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryf;->a:Lbstk;

    .line 2
    .line 3
    iput-object p2, p0, Lryf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryf;->a:Lbstk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/io/File;Lbppd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryf;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v0, "Download failed: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lryf;->a:Lbstk;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
