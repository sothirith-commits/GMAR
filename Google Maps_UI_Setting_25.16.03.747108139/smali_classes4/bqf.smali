.class public final Lbqf;
.super Lbrg;
.source "PG"


# instance fields
.field public a:Laxz;

.field public final b:Lbcsg;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbrg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcsg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbcsg;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqf;->b:Lbcsg;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILckgd;Lckgd;Lckgj;)V
    .locals 1

    .line 1
    new-instance v0, Lbqd;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lbqd;-><init>(Lckgd;Lckgd;Lckgj;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbqf;->b:Lbcsg;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lbcsg;->n(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lckgi;)V
    .locals 5

    .line 1
    new-instance v0, Lbqd;

    .line 2
    .line 3
    new-instance v1, Lbhx;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lbhx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcvv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p1, v3}, Lcvv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcry;

    .line 16
    .line 17
    const v4, -0x331bf287

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v4, v3, v2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p1}, Lbqd;-><init>(Lckgd;Lckgd;Lckgj;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbqf;->b:Lbcsg;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0}, Lbcsg;->n(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic c()Lbcsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqf;->b:Lbcsg;

    .line 2
    .line 3
    return-object v0
.end method
