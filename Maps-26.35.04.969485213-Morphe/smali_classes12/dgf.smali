.class public final Ldgf;
.super Lewq;
.source "PG"


# instance fields
.field public a:Ldia;

.field public b:J

.field public c:Lcufg;

.field public d:Lczm;

.field public e:Ldgy;

.field public final f:Lerz;


# direct methods
.method public constructor <init>(Ldia;JLcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgf;->a:Ldia;

    .line 5
    .line 6
    iput-wide p2, p0, Ldgf;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldgf;->c:Lcufg;

    .line 9
    .line 10
    new-instance p1, Lcvt;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcvt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Leru;->a:Leqv;

    .line 18
    .line 19
    new-instance p2, Lerz;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3, p3, p3, p1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lewq;->W(Lewp;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ldgf;->f:Lerz;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldgf;->b()Lczm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldgf;->d:Lczm;

    .line 35
    .line 36
    invoke-virtual {p0}, Ldgf;->d()Ldgy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldgf;->e:Ldgy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lczm;
    .locals 4

    .line 1
    iget-object v0, p0, Ldgf;->a:Ldia;

    .line 2
    .line 3
    new-instance v1, Ldfc;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldfc;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ldgg;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v0}, Ldgg;-><init>(Lcufg;Lcufg;Ldia;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Ldgy;
    .locals 4

    .line 1
    iget-object v0, p0, Ldgf;->a:Ldia;

    .line 2
    .line 3
    new-instance v1, Ldfc;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldfc;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ldgh;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, v2}, Ldgh;-><init>(Lcufg;Ldia;Lcufg;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
