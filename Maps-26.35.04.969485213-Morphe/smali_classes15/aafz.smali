.class public final Laafz;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lgrf;

.field public final b:Lgrf;

.field public final c:Lgrb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrf;

    .line 5
    .line 6
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laafz;->a:Lgrf;

    .line 10
    .line 11
    new-instance v0, Lgrf;

    .line 12
    .line 13
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laafz;->b:Lgrf;

    .line 17
    .line 18
    new-instance v1, Lzzv;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Lzzv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laafz;->c:Lgrb;

    .line 29
    .line 30
    return-void
.end method
