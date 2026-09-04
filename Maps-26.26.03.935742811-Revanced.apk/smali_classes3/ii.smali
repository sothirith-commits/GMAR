.class public final Lii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcs;


# instance fields
.field a:I

.field final synthetic b:Lij;

.field private c:Z


# direct methods
.method protected constructor <init>(Lij;)V
    .locals 0

    iput-object p1, p0, Lii;->b:Lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lii;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lii;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lii;->b:Lij;

    const/4 v1, 0x0

    iput-object v1, v0, Lij;->f:Lbls;

    iget p0, p0, Lii;->a:I

    invoke-static {v0, p0}, Lij;->b(Lij;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lii;->b:Lij;

    invoke-static {v0}, Lij;->c(Lij;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lii;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii;->c:Z

    return-void
.end method

.method public final d(Lbls;I)V
    .locals 1

    iget-object v0, p0, Lii;->b:Lij;

    iput-object p1, v0, Lij;->f:Lbls;

    iput p2, p0, Lii;->a:I

    return-void
.end method
