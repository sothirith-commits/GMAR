.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljhh;

.field public b:Ljgj;

.field public c:Ljgd;

.field private d:Ljhi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljhi;->b:Ljhi;

    .line 5
    .line 6
    iput-object v0, p0, Ljhg;->d:Ljhi;

    .line 7
    .line 8
    sget-object v0, Ljhh;->a:Ljhh;

    .line 9
    .line 10
    iput-object v0, p0, Ljhg;->a:Ljhh;

    .line 11
    .line 12
    sget-object v0, Ljgh;->a:Ljgh;

    .line 13
    .line 14
    sget-object v1, Ljgi;->a:Ljgi;

    .line 15
    .line 16
    invoke-static {v0, v1, v1, v1}, Lfyc;->u(Ljgh;Ljgi;Ljgi;Ljgi;)Ljgj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljhg;->b:Ljgj;

    .line 21
    .line 22
    sget-object v0, Ljgd;->a:Ljgd;

    .line 23
    .line 24
    iput-object v0, p0, Ljhg;->c:Ljgd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljhj;
    .locals 4

    .line 1
    new-instance v0, Ljhj;

    .line 2
    .line 3
    iget-object v1, p0, Ljhg;->d:Ljhi;

    .line 4
    .line 5
    iget-object v2, p0, Ljhg;->a:Ljhh;

    .line 6
    .line 7
    iget-object v3, p0, Ljhg;->b:Ljgj;

    .line 8
    .line 9
    iget-object p0, p0, Ljhg;->c:Ljgd;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ljhj;-><init>(Ljhi;Ljhh;Ljgj;Ljgd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhg;->d:Ljhi;

    .line 5
    .line 6
    return-void
.end method
