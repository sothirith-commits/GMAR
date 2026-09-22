.class public final Lcrkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqth;


# instance fields
.field public final a:Lcrkj;


# direct methods
.method public constructor <init>(Lcrkj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrkl;->a:Lcrkj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqtg;Lcqrz;)Lcqws;
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcrez;

    .line 4
    .line 5
    iget-object p2, p2, Lcrez;->b:Lcqsf;

    .line 6
    .line 7
    iget-object p2, p2, Lcqsf;->a:Lcqsc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcqsc;->a()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance p2, Lcrkf;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lcrkf;-><init>(Lcqtg;Z)V

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcqtg;->b(I)V

    .line 27
    .line 28
    new-instance v0, Lcrkk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p1}, Lcrkk;-><init>(Lcrkl;Lcrkf;Lcqtg;)V

    .line 32
    return-object v0
.end method
