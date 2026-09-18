.class final Lalxm;
.super Lalon;
.source "PG"


# instance fields
.field public final a:Lalmj;

.field public final b:Laloj;

.field public final c:Lalqz;


# direct methods
.method public constructor <init>(Lalmj;Laloj;Lalqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxm;->a:Lalmj;

    .line 5
    .line 6
    iput-object p2, p0, Lalxm;->b:Laloj;

    .line 7
    .line 8
    iput-object p3, p0, Lalxm;->c:Lalqz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lalod;)Lalol;
    .locals 1

    .line 1
    new-instance v0, Lalxl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalxl;-><init>(Lalxm;Lalod;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fixed_picker_lb_internal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
