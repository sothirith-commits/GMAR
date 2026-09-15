.class public final Ltsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Lavbk;

.field public e:Lpor;

.field public final f:Lavbj;

.field public final g:Lavco;

.field public final h:Laigf;

.field public final i:Ltnx;

.field public final j:Lbkfj;

.field public final k:Lcmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tsd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltsd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Ltnx;Lavco;Lcmwq;Laigf;Lbkfj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltsc;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ltsc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Ltsd;->f:Lavbj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Ltsd;->i:Ltnx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p3, p0, Ltsd;->g:Lavco;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p4, p0, Ltsd;->k:Lcmwq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p5, p0, Ltsd;->h:Laigf;

    .line 32
    .line 33
    iput-object p6, p0, Ltsd;->j:Lbkfj;

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Ltsd;->b:I

    .line 37
    .line 38
    iput-boolean p1, p0, Ltsd;->c:Z

    .line 39
    return-void
.end method

.method static bridge synthetic a(Ltsd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ltsd;->e:Lpor;

    .line 4
    return-void
.end method

.method static bridge synthetic b(Ltsd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ltsd;->d:Lavbk;

    .line 4
    return-void
.end method
