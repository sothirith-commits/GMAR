.class final Laosx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipp;


# instance fields
.field final synthetic a:Laosy;


# direct methods
.method public constructor <init>(Laosy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laosx;->a:Laosy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final d(Laotm;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PassiveAssistLocationProvider.waitForLocation Failed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laosx;->a:Laosy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laosy;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laosy;->b(Laotm;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laotm;->f:Laotm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laosx;->d(Laotm;)V

    .line 6
    return-void
.end method

.method public final b(Laiif;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laosx;->a:Laosy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laosy;->d(Laiif;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laotm;->g:Laotm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laosx;->d(Laotm;)V

    .line 6
    return-void
.end method
