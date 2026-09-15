.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyd;


# instance fields
.field public final synthetic a:Lhdm;


# direct methods
.method public synthetic constructor <init>(Lhdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdb;->a:Lhdm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lguo;)V
    .locals 1

    .line 1
    check-cast p1, Lgvt;

    .line 2
    .line 3
    new-instance v0, Lgvs;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lgvs;-><init>(Lguo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhdb;->a:Lhdm;

    .line 9
    .line 10
    iget-object p0, p0, Lhdm;->d:Lgvv;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lgvt;->J(Lgvv;Lgvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
