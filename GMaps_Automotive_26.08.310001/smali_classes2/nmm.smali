.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public a:Z

.field private final b:Laazq;


# direct methods
.method public constructor <init>(Lalax;Landroid/content/Context;Lpzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnmm;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lpzb;->bc()Laklp;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-boolean p3, p3, Laklp;->n:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    new-instance p3, Lnml;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, v0}, Lnml;-><init>(Lalax;Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lzfl;->aC(Laazq;)Laazq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnmm;->b:Laazq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lnoe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnmm;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lnmm;->b:Laazq;

    .line 5
    .line 6
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnoe;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
