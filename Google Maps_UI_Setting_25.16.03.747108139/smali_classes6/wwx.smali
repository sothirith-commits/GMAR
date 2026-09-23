.class public final Lwwx;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Leym;

.field public final b:Leym;

.field public final c:Leyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leym;

    .line 5
    .line 6
    invoke-direct {v0}, Leym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwwx;->a:Leym;

    .line 10
    .line 11
    new-instance v0, Leym;

    .line 12
    .line 13
    invoke-direct {v0}, Leym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwwx;->b:Leym;

    .line 17
    .line 18
    new-instance v1, Ltst;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ltst;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lwwx;->c:Leyj;

    .line 30
    .line 31
    return-void
.end method
