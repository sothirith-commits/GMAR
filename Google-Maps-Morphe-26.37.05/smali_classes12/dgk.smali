.class public final Ldgk;
.super Lewu;
.source "PG"


# instance fields
.field public a:Ldie;

.field public b:J

.field public c:Lctfw;

.field public d:Lczr;

.field public e:Ldhd;

.field public final f:Lese;


# direct methods
.method public constructor <init>(Ldie;JLctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgk;->a:Ldie;

    .line 5
    .line 6
    iput-wide p2, p0, Ldgk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldgk;->c:Lctfw;

    .line 9
    .line 10
    new-instance p1, Lcvx;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcvx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lerz;->a:Lera;

    .line 18
    .line 19
    new-instance p2, Lese;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3, p3, p3, p1}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lewu;->W(Lewt;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ldgk;->f:Lese;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldgk;->b()Lczr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldgk;->d:Lczr;

    .line 35
    .line 36
    invoke-virtual {p0}, Ldgk;->d()Ldhd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldgk;->e:Ldhd;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lczr;
    .locals 4

    .line 1
    iget-object v0, p0, Ldgk;->a:Ldie;

    .line 2
    .line 3
    new-instance v1, Ldfi;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldfi;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ldgl;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v0}, Ldgl;-><init>(Lctfw;Lctfw;Ldie;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Ldhd;
    .locals 4

    .line 1
    iget-object v0, p0, Ldgk;->a:Ldie;

    .line 2
    .line 3
    new-instance v1, Ldfi;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ldfi;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ldgm;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2}, Ldgm;-><init>(Lctfw;Ldie;Lctfw;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
