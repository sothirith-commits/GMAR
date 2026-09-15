.class public final Ljpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjr;


# instance fields
.field public final a:Ljno;

.field public final b:Ljor;

.field public final c:Lnsn;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ljno;Lnsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljpp;->a:Ljno;

    .line 5
    .line 6
    iput-object p3, p0, Ljpp;->c:Lnsn;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljpp;->b:Ljor;

    .line 13
    .line 14
    return-void
.end method
