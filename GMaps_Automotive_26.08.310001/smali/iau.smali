.class public final Liau;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrfh;


# direct methods
.method public constructor <init>(Lrfh;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liau;->b:Lrfh;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laizy;

    .line 2
    .line 3
    check-cast p2, Lanqp;

    .line 4
    .line 5
    check-cast p3, Lanqp;

    .line 6
    .line 7
    check-cast p4, Lansr;

    .line 8
    .line 9
    new-instance p2, Liau;

    .line 10
    .line 11
    iget-object p0, p0, Liau;->b:Lrfh;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Liau;-><init>(Lrfh;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Liau;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Liau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liau;->b:Lrfh;

    .line 5
    .line 6
    iget-object p1, p1, Lrfh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Liau;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Libc;

    .line 11
    .line 12
    check-cast p0, Laizy;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lmnn;->c(Laizy;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, p0}, Lmnn;->a(Laizy;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1, p0}, Lmnn;->b(Laizy;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Libc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
