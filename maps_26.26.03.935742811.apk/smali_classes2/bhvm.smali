.class public final Lbhvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lbcbv;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lbcbi;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhvm;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string p1, "Version: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lbhvm;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string p0, " (no event-track available in production build).\n"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
