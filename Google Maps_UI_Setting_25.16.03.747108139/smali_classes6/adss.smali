.class public final Ladss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ladtu;

.field public final c:Llht;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laywl;

.field public final f:Lahmw;

.field private final g:Ladsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adss"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladss;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladtu;Llht;Ljava/util/concurrent/Executor;Ladsn;Laywl;Lahmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladss;->b:Ladtu;

    .line 5
    .line 6
    iput-object p2, p0, Ladss;->c:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Ladss;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ladss;->g:Ladsn;

    .line 11
    .line 12
    iput-object p5, p0, Ladss;->e:Laywl;

    .line 13
    .line 14
    iput-object p6, p0, Ladss;->f:Lahmw;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladss;->g:Ladsn;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsn;->a()Leyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladsr;

    .line 8
    .line 9
    invoke-direct {v1}, Ladsr;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ladss;->c:Llht;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Leyj;->g(Leya;Leyn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
