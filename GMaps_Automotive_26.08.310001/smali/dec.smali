.class final Ldec;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field final synthetic b:Ldeg;

.field final synthetic c:Lansv;

.field final synthetic d:Lanum;

.field final synthetic e:Lduh;


# direct methods
.method public constructor <init>(Ldeg;Lduh;Lansv;Lanum;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldec;->b:Ldeg;

    .line 2
    .line 3
    iput-object p2, p0, Ldec;->e:Lduh;

    .line 4
    .line 5
    iput-object p3, p0, Ldec;->c:Lansv;

    .line 6
    .line 7
    iput-object p4, p0, Ldec;->d:Lanum;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lansr;

    .line 3
    .line 4
    new-instance v0, Ldec;

    .line 5
    .line 6
    iget-object v1, p0, Ldec;->b:Ldeg;

    .line 7
    .line 8
    iget-object v2, p0, Ldec;->e:Lduh;

    .line 9
    .line 10
    iget-object v3, p0, Ldec;->c:Lansv;

    .line 11
    .line 12
    iget-object v4, p0, Ldec;->d:Lanum;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ldec;-><init>(Ldeg;Lduh;Lansv;Lanum;Lansr;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ldec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Ldec;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Ldec;->b:Ldeg;

    .line 12
    .line 13
    iget-object v1, p0, Ldec;->c:Lansv;

    .line 14
    .line 15
    iget-object v2, p0, Ldec;->d:Lanum;

    .line 16
    .line 17
    new-instance v3, Ldeb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v1, v2, v4}, Ldeb;-><init>(Ldeg;Lansv;Lanum;Lansr;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Ldec;->a:I

    .line 25
    .line 26
    invoke-static {v3, p0}, Ldav;->b(Lanui;Lansr;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p0
.end method
