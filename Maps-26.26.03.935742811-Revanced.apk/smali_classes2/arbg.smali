.class final Larbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgv;


# instance fields
.field final synthetic a:Larbh;


# direct methods
.method public constructor <init>(Larbh;)V
    .locals 0

    iput-object p1, p0, Larbg;->a:Larbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Larbv;)V
    .locals 1

    const-string v0, "PassiveAssistLocationProvider.waitForLocation Failed"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget-object p0, p0, Larbg;->a:Larbh;

    invoke-virtual {p0}, Larbh;->c()V

    invoke-virtual {p0, p1}, Larbh;->b(Larbv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Larbv;->f:Larbv;

    invoke-direct {p0, v0}, Larbg;->d(Larbv;)V

    return-void
.end method

.method public final b(Lajzl;)V
    .locals 0

    iget-object p0, p0, Larbg;->a:Larbh;

    invoke-virtual {p0, p1}, Larbh;->d(Lajzl;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Larbv;->g:Larbv;

    invoke-direct {p0, v0}, Larbg;->d(Larbv;)V

    return-void
.end method
