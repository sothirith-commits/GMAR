.class public Lpol;
.super Lpoj;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lqba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pol"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpol;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpok;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpok;->a:Laiwu;

    .line 5
    .line 6
    new-instance v0, Lqba;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpol;->b:Lqba;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laiwu;
    .locals 2

    .line 1
    sget-object v0, Laiwu;->a:Laiwu;

    .line 2
    .line 3
    iget-object p0, p0, Lpol;->b:Lqba;

    .line 4
    .line 5
    const-class v0, Laiwu;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laiwu;->a:Laiwu;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laiwu;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lpof;
    .locals 1

    .line 1
    new-instance v0, Lpok;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpok;-><init>(Lpol;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->c:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lpol;->a:Labqj;

    .line 2
    .line 3
    sget-object p1, Lxij;->a:Lxij;

    .line 4
    .line 5
    const-string v0, "Parking Location names are not implemented and should not be used."

    .line 6
    .line 7
    const/16 v1, 0xdf3

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method
