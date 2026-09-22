.class public final Lasna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Landroid/view/View$OnClickListener;


# instance fields
.field final b:Lbkrh;

.field public final c:Lbytx;

.field public final d:Ljava/lang/String;

.field public final e:Lasmz;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lbhan;

.field private final i:Lbjfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larrr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Larrr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasna;->a:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbytx;Ljava/lang/String;Lbjfe;Lasmz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lomv;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lomv;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasna;->b:Lbkrh;

    .line 12
    .line 13
    iput-object p1, p0, Lasna;->c:Lbytx;

    .line 14
    .line 15
    iput-object p2, p0, Lasna;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lasna;->i:Lbjfe;

    .line 18
    .line 19
    iput-object p4, p0, Lasna;->e:Lasmz;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p1, p0, Lasna;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Lasna;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v2, p0, Lasna;->h:Lbhan;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasna;->c:Lbytx;

    .line 2
    .line 3
    sget-object v1, Lbytx;->a:Lbytx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbytx;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lasna;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    const v0, 0x7f080785

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loww;->N()Lbhad;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lasna;->h:Lbhan;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lasna;->i:Lbjfe;

    .line 30
    .line 31
    iget-object p0, p0, Lasna;->b:Lbkrh;

    .line 32
    .line 33
    invoke-static {v0}, Latyv;->aG(Lbytx;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lasna;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v0, v2, p0}, Lbjfe;->f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lbkrh;->sM(Lbkrk;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasna;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
