.class public final Llhp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lnyt;

.field public final c:I

.field public final d:Z

.field public e:Lqfo;

.field public f:Lgdr;

.field public final g:Lqfn;

.field public final h:Lqfw;

.field public final i:Ljdc;

.field public final j:Lwvo;

.field public final k:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lhp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llhp;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Ljdc;Lqfw;Lwvo;Lnyt;Ljcz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llho;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llho;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llhp;->g:Lqfn;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llhp;->i:Ljdc;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Llhp;->h:Lqfw;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Llhp;->j:Lwvo;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Llhp;->b:Lnyt;

    .line 31
    .line 32
    iput-object p6, p0, Llhp;->k:Ljcz;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Llhp;->c:I

    .line 36
    .line 37
    iput-boolean p1, p0, Llhp;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic a(Llhp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llhp;->f:Lgdr;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Llhp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llhp;->e:Lqfo;

    .line 3
    .line 4
    return-void
.end method
