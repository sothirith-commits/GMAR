.class public final synthetic Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgys;


# instance fields
.field public final synthetic a:Lhec;


# direct methods
.method public synthetic constructor <init>(Lhec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdr;->a:Lhec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgvd;)V
    .locals 1

    .line 1
    check-cast p1, Lgwi;

    .line 2
    .line 3
    new-instance v0, Lgwh;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lgwh;-><init>(Lgvd;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhdr;->a:Lhec;

    .line 9
    .line 10
    iget-object p0, p0, Lhec;->d:Lgwk;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lgwi;->J(Lgwk;Lgwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
