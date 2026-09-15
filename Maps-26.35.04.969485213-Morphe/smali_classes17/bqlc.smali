.class final Lbqlc;
.super Lcuek;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbqld;

.field d:I

.field e:Lclwd;

.field f:Lbqeh;

.field g:Lbqei;


# direct methods
.method public constructor <init>(Lbqld;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqlc;->c:Lbqld;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lbqlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbqlc;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbqlc;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lbqlc;->c:Lbqld;

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lbqld;->f(Lbqei;Lclwd;Ljava/lang/String;JLbqeg;JZLcudt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
