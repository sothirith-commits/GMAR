.class final Lbjys;
.super Lavxz;
.source "PG"


# instance fields
.field private final c:Lbkux;

.field private final d:Lbkuv;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbkux;Lbkuv;Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    const-string v1, "SingleLabelPickEntityPool"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lavxz;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lbjys;->c:Lbkux;

    .line 10
    .line 11
    iput-object p2, p0, Lbjys;->d:Lbkuv;

    .line 12
    .line 13
    iput-boolean p3, p0, Lbjys;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkks;

    .line 3
    .line 4
    iget-object v1, p0, Lbjys;->c:Lbkux;

    .line 5
    .line 6
    iget-object v2, p0, Lbjys;->d:Lbkuv;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbjys;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lbkks;-><init>(Lbkux;Lbkuv;Z)V

    .line 12
    .line 13
    new-instance p0, Lbkkj;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, Lbkkj;-><init>(ZZLbkkh;)V

    .line 19
    .line 20
    iput-object p0, v0, Lbkvb;->x:Lbkkj;

    .line 21
    return-object v0
.end method
