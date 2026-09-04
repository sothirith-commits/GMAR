.class public final Llna;
.super Llmw;
.source "PG"


# instance fields
.field public b:Llnt;

.field public final c:Ljts;

.field private final d:Llnm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Llmw;-><init>()V

    new-instance v0, Llnm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llnm;-><init>(Llna;I)V

    iput-object v0, p0, Llna;->d:Llnm;

    new-instance v0, Ljts;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ljts;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Llna;->c:Ljts;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llna;->d:Llnm;

    return-object p0
.end method
