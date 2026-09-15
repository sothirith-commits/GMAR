.class public final Lltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajub;


# instance fields
.field transient a:Lawfd;

.field transient b:Lmqv;

.field private final c:Lltu;


# direct methods
.method public constructor <init>(Lltu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltn;->c:Lltu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 1

    .line 1
    new-instance p2, Lhgi;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0}, Lhgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lltm;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lltn;->a:Lawfd;

    .line 13
    .line 14
    iget-object p2, p0, Lltn;->b:Lmqv;

    .line 15
    .line 16
    iget-object p0, p0, Lltn;->c:Lltu;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p0, v0}, Lmqv;->a(Lltu;Z)Lawfm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lcoyh;->m:Lbybr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, p2, v0}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
