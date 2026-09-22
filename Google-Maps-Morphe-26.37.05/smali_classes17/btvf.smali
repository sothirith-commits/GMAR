.class final Lbtvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lbtvg;


# direct methods
.method public constructor <init>(Lbtvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtvf;->a:Lbtvg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtvf;->a:Lbtvg;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbtvg;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lbtvv;

    .line 9
    .line 10
    invoke-direct {p0}, Lbtvv;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
