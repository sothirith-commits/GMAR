.class Lvbb;
.super Lvax;
.source "PG"


# instance fields
.field final synthetic b:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;Landroid/content/Context;Lvaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbb;->b:Lvbi;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lvax;-><init>(Landroid/content/Context;Lvaw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lvbb;->b:Lvbi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lvbi;->r:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lvbi;->s:Z

    .line 8
    .line 9
    invoke-static {p1}, Lvbi;->P(Lvbi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvbi;->K()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object p1
.end method
