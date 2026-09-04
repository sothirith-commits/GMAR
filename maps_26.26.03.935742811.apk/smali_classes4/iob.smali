.class public final Liob;
.super Lnr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final c:Landroid/support/v7/widget/RecyclerView;

.field final d:Lgak;

.field final e:Lgak;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lnr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lnr;->b:Lnq;

    iput-object v0, p0, Liob;->d:Lgak;

    new-instance v0, Lioa;

    invoke-direct {v0, p0}, Lioa;-><init>(Liob;)V

    iput-object v0, p0, Liob;->e:Lgak;

    iput-object p1, p0, Liob;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lgak;
    .locals 0

    iget-object p0, p0, Liob;->e:Lgak;

    return-object p0
.end method
