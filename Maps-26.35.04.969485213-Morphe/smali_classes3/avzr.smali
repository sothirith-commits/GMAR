.class public final Lavzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzq;


# static fields
.field public static final a:Layvf;

.field public static final b:Layvf;

.field public static final c:Layvd;

.field public static final d:Layvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvf;

    .line 3
    .line 4
    sget-object v1, Layvj;->mz:Layvn;

    .line 5
    .line 6
    const-string v2, "cy"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lavzr;->a:Layvf;

    .line 12
    .line 13
    new-instance v0, Layvf;

    .line 14
    .line 15
    const-string v2, "qy"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 19
    .line 20
    sput-object v0, Lavzr;->b:Layvf;

    .line 21
    .line 22
    new-instance v0, Layvd;

    .line 23
    .line 24
    const-string v1, "terms_accepted"

    .line 25
    .line 26
    sget-object v2, Layvj;->c:Layvn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 30
    .line 31
    sput-object v0, Lavzr;->c:Layvd;

    .line 32
    .line 33
    new-instance v0, Layvd;

    .line 34
    .line 35
    const-string v1, "terms_accepted_kr"

    .line 36
    .line 37
    sget-object v2, Layvj;->mz:Layvn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 41
    .line 42
    sput-object v0, Lavzr;->d:Layvd;

    .line 43
    return-void
.end method
