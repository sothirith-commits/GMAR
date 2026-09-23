.class public final Lgrc;
.super Lnd;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final c:Landroid/support/v7/widget/RecyclerView;

.field final d:Lelv;

.field final e:Lelv;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd;->b:Lnc;

    .line 5
    .line 6
    iput-object v0, p0, Lgrc;->d:Lelv;

    .line 7
    .line 8
    new-instance v0, Lgrb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgrb;-><init>(Lgrc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgrc;->e:Lelv;

    .line 14
    .line 15
    iput-object p1, p0, Lgrc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Lelv;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc;->e:Lelv;

    .line 2
    .line 3
    return-object v0
.end method
