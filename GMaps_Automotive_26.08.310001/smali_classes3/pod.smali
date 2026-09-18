.class public final Lpod;
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
    const-string v0, "pod"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpod;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpoc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpoc;->a:Laimb;

    .line 5
    .line 6
    new-instance v0, Lqba;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpod;->b:Lqba;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laimb;
    .locals 2

    .line 1
    sget-object v0, Laimb;->a:Laimb;

    .line 2
    .line 3
    iget-object p0, p0, Lpod;->b:Lqba;

    .line 4
    .line 5
    const-class v0, Laimb;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laimb;->a:Laimb;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laimb;

    .line 18
    .line 19
    return-object p0
.end method

.method public final bridge synthetic b()Lpof;
    .locals 1

    .line 1
    new-instance v0, Lpoc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpod;->a()Laimb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpoc;-><init>(Laimb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->f:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lpod;->a:Labqj;

    .line 2
    .line 3
    sget-object p1, Lxij;->a:Lxij;

    .line 4
    .line 5
    const-string v0, "getDisplayName() is intentionally not implemented and should never be called."

    .line 6
    .line 7
    const/16 v1, 0xdf2

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
