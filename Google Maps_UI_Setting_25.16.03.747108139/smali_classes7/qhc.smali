.class final Lqhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lpfe;

.field public final c:Lbfnx;

.field public final d:Lackq;

.field public final e:I

.field public final f:Z

.field public g:Laqnz;

.field public h:Lmwy;

.field public final i:Laqny;

.field public final j:Laqpc;

.field public final k:Larpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qhc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpfe;Laqpc;Lbfnx;Lackq;Larpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqhb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqhb;-><init>(Lqhc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqhc;->i:Laqny;

    .line 10
    .line 11
    iput-object p1, p0, Lqhc;->b:Lpfe;

    .line 12
    .line 13
    iput-object p2, p0, Lqhc;->j:Laqpc;

    .line 14
    .line 15
    iput-object p3, p0, Lqhc;->c:Lbfnx;

    .line 16
    .line 17
    iput-object p4, p0, Lqhc;->d:Lackq;

    .line 18
    .line 19
    iput-object p5, p0, Lqhc;->k:Larpx;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lqhc;->e:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lqhc;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Lqhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqhc;->h:Lmwy;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lqhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqhc;->g:Laqnz;

    .line 3
    .line 4
    return-void
.end method
