.class public final Lbhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmb;


# instance fields
.field public final a:Lbint;

.field public final b:Lbimc;

.field public final c:I


# direct methods
.method public constructor <init>(Lbint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhlr;->a:Lbint;

    .line 5
    .line 6
    sget-object p1, Lbimc;->a:Lbimc;

    .line 7
    .line 8
    iput-object p1, p0, Lbhlr;->b:Lbimc;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbhlr;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbint;Lbimc;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhlr;->a:Lbint;

    iput-object p2, p0, Lbhlr;->b:Lbimc;

    iput p3, p0, Lbhlr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbimc;)Lbhlr;
    .locals 2

    .line 1
    iget v0, p0, Lbhlr;->c:I

    .line 2
    .line 3
    new-instance v1, Lbhlr;

    .line 4
    .line 5
    iget-object p0, p0, Lbhlr;->a:Lbint;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lbhlr;-><init>(Lbint;Lbimc;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(Lcrlx;)Lcrma;
    .locals 2

    .line 1
    new-instance v0, Larfp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcrlx;->j(Lcrnu;)Lcrlx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcrlx;->p()Lcrlx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
