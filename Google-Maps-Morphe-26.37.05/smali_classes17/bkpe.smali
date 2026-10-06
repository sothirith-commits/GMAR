.class final Lbkpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbkjp;

.field public c:Lbkkq;

.field public d:Lbytq;

.field public e:Lbwdh;

.field public f:Lbllm;


# direct methods
.method public constructor <init>(ILbkjp;Lbytq;Lbwdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkpe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbkpe;->b:Lbkjp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbkpe;->c:Lbkkq;

    .line 10
    .line 11
    iput-object p1, p0, Lbkpe;->f:Lbllm;

    .line 12
    .line 13
    iput-object p3, p0, Lbkpe;->d:Lbytq;

    .line 14
    .line 15
    iput-object p4, p0, Lbkpe;->e:Lbwdh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbkiz;
    .locals 7

    .line 1
    iget-object v3, p0, Lbkpe;->c:Lbkkq;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lbkpe;->f:Lbllm;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lbkpe;->d:Lbytq;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lbkpe;->e:Lbwdh;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lbkpe;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lbkpe;->b:Lbkjp;

    .line 20
    .line 21
    new-instance v0, Lbkiz;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lbkiz;-><init>(ILbkjp;Lbkkq;Lbllm;Lbytq;Lbwdh;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
