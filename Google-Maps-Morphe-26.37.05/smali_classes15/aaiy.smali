.class public final Laaiy;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lgrw;

.field public final b:Lgrw;

.field public final c:Lgrs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrw;

    .line 5
    .line 6
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaiy;->a:Lgrw;

    .line 10
    .line 11
    new-instance v0, Lgrw;

    .line 12
    .line 13
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaiy;->b:Lgrw;

    .line 17
    .line 18
    new-instance v1, Laajn;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Laajn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laaiy;->c:Lgrs;

    .line 29
    .line 30
    return-void
.end method
