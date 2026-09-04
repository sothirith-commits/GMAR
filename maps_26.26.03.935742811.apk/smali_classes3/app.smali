.class public abstract Lapp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcydo;

.field public final b:Lcyei;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    iput-object v1, p0, Lapp;->a:Lcydo;

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    iput-object v0, p0, Lapp;->b:Lcyei;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lapp;->a:Lcydo;

    invoke-virtual {v0}, Lcydo;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp;->b:Lcyei;

    new-instance v1, Laib;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laib;-><init>(I)V

    new-instance v2, Lapy;

    invoke-direct {v2, v1}, Lapy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcygp;->S(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lapp;->a()V

    :cond_0
    return-void
.end method
