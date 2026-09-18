.class public final Lppv;
.super Lpoj;
.source "PG"


# instance fields
.field private final a:Lqba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lainc;->c:Lainc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lainc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lainc;->d:Lainc;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lainc;->b:Lainc;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Labno;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labno;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lppu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lppu;->a:Laing;

    .line 5
    .line 6
    new-instance v0, Lqba;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lppv;->a:Lqba;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laing;
    .locals 2

    .line 1
    sget-object v0, Laing;->a:Laing;

    .line 2
    .line 3
    iget-object p0, p0, Lppv;->a:Lqba;

    .line 4
    .line 5
    const-class v0, Laing;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laing;->a:Laing;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laing;

    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic b()Lpof;
    .locals 1

    .line 1
    new-instance v0, Lppu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lppu;-><init>(Lppv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->d:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "User Parameters"

    .line 2
    .line 3
    return-object p0
.end method
