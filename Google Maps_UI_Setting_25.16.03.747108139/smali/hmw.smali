.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field final a:Lhkg;

.field final b:Lhlk;

.field public final c:Lwna;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lhkg;Lwna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhmw;->a:Lhkg;

    .line 5
    .line 6
    iput-object p3, p0, Lhmw;->c:Lwna;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhmw;->b:Lhlk;

    .line 13
    .line 14
    return-void
.end method
