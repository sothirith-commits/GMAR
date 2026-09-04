.class public final Lhfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhfv;->a:Ljava/lang/Object;

    sget-object v0, Lhfz;->a:Lhfz;

    iput-object v0, p0, Lhfv;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    sget-object p1, Lhep;->a:Lhep;

    iput-object p1, p0, Lhfv;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lgti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfv;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhfv;->b:Ljava/lang/Object;

    sget-object v0, Lgus;->a:Lgus;

    iput-object v0, p0, Lhfv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhfv;->d:Ljava/lang/Object;

    return-void
.end method
