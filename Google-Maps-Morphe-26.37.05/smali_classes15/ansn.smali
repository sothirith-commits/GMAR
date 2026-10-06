.class public final Lansn;
.super Loyf;
.source "PG"


# instance fields
.field public final q:Lbmao;

.field public final r:Lcpuk;

.field public final s:Lanbo;

.field public final w:Lanua;

.field private final x:Lansm;

.field private final y:Lozr;


# direct methods
.method public constructor <init>(Lanua;Lcpuk;Lbmao;Lanbo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loyf;-><init>(Lanua;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lansl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lansl;-><init>(Lansn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lansn;->y:Lozr;

    .line 10
    .line 11
    iput-object p1, p0, Lansn;->w:Lanua;

    .line 12
    .line 13
    iput-object p3, p0, Lansn;->q:Lbmao;

    .line 14
    .line 15
    iput-object p2, p0, Lansn;->r:Lcpuk;

    .line 16
    .line 17
    iput-object p4, p0, Lansn;->s:Lanbo;

    .line 18
    .line 19
    new-instance p1, Lansm;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lansm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lansn;->x:Lansm;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Loyf;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lansn;->w:Lanua;

    .line 2
    .line 3
    iget-object p0, p0, Lanua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnxq;

    .line 6
    .line 7
    const v0, 0x7f141288

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final ax()Lozs;
    .locals 0

    .line 1
    iget-object p0, p0, Lansn;->x:Lansm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lozr;
    .locals 0

    .line 1
    iget-object p0, p0, Lansn;->y:Lozr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lansn;->q:Lbmao;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmao;->y()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
