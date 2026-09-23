.class public Lvpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lugx;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbirc;

.field public f:I

.field public final g:Lazpn;

.field public final h:Lhxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazpn;Lugx;Lhxn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lvpq;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lvpq;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lvpq;->g:Lazpn;

    .line 10
    .line 11
    iput-object p3, p0, Lvpq;->c:Lugx;

    .line 12
    .line 13
    iput-object p4, p0, Lvpq;->h:Lhxn;

    .line 14
    .line 15
    iput-object p5, p0, Lvpq;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpq;->e:Lbirc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbirc;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvpq;->e:Lbirc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvpq;->g:Lazpn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazpn;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
