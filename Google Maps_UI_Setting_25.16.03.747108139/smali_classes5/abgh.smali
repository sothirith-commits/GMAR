.class final Labgh;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Labgc;

.field final synthetic b:Lbfwm;


# direct methods
.method public constructor <init>(Labgc;Lbfwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgh;->a:Labgc;

    .line 2
    .line 3
    iput-object p2, p0, Labgh;->b:Lbfwm;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    new-instance v0, Lbfwt;

    .line 4
    .line 5
    new-instance v1, Labgb;

    .line 6
    .line 7
    iget-object v2, p0, Labgh;->a:Labgc;

    .line 8
    .line 9
    iget-object v2, v2, Labgc;->b:Labgg;

    .line 10
    .line 11
    iget-object v3, v2, Labgg;->b:Lbfkm;

    .line 12
    .line 13
    iget-object v4, v2, Labgg;->d:Lbqfj;

    .line 14
    .line 15
    iget-object v2, v2, Labgg;->a:Luiz;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Labgb;-><init>(Lbfkm;Lbqfj;Luiz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbfot;->a()Lbfkm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Lbfwt;-><init>(Lbfva;Lbfkm;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Labgh;->b:Lbfwm;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbfwm;->o(Lbfwt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
