.class final Lbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final a:Lgql;

.field private final b:Lci;

.field private final c:Lgqr;


# direct methods
.method public constructor <init>(Lgql;Lci;Lgqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx;->a:Lgql;

    .line 5
    .line 6
    iput-object p2, p0, Lbx;->b:Lci;

    .line 7
    .line 8
    iput-object p3, p0, Lbx;->c:Lgqr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbx;->b:Lci;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lci;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lgql;

    .line 2
    .line 3
    iget-object p0, p0, Lbx;->c:Lgqr;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
