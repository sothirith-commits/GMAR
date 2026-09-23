.class public final Lbiiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckbj;

.field public final b:Lckbj;

.field public final c:Lckbj;

.field public final d:Lckbj;

.field public final e:Z

.field private final f:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lbycu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiiw;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbiiw;->b:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Lbiiw;->c:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lbiiw;->f:Lckbj;

    .line 11
    .line 12
    iput-object p5, p0, Lbiiw;->d:Lckbj;

    .line 13
    .line 14
    iget-boolean p1, p6, Lbycu;->O:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lbiiw;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lckbj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiiw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiiw;->b:Lckbj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbiiw;->f:Lckbj;

    .line 9
    .line 10
    return-object v0
.end method
