.class public final Lgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgwf;)Lgwh;
    .locals 6

    .line 1
    new-instance v0, Lgwq;

    .line 2
    .line 3
    iget-object v1, p1, Lgwf;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lgwf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lgwf;->c:Lgwe;

    .line 8
    .line 9
    iget-boolean v4, p1, Lgwf;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lgwf;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lgwq;-><init>(Landroid/content/Context;Ljava/lang/String;Lgwe;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
