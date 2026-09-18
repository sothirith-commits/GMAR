.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;


# instance fields
.field private final a:Lanui;

.field private b:Lbbn;


# direct methods
.method public constructor <init>(Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbm;->a:Lanui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbm;->a:Lanui;

    .line 2
    .line 3
    sget-object v1, Lbbq;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbn;

    .line 10
    .line 11
    iput-object v0, p0, Lbbm;->b:Lbbn;

    .line 12
    .line 13
    return-void
.end method

.method public final kA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbm;->b:Lbbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbn;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbbm;->b:Lbbn;

    .line 10
    .line 11
    return-void
.end method
