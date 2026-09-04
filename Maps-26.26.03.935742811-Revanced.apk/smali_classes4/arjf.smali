.class public Larjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p1

    iget-boolean v0, p1, Lckcm;->f:Z

    iput-boolean v0, p0, Larjf;->a:Z

    iget-boolean v0, p1, Lckcm;->j:Z

    iput-boolean v0, p0, Larjf;->b:Z

    iget-boolean v0, p1, Lckcm;->c:Z

    iput-boolean v0, p0, Larjf;->c:Z

    iget-boolean v0, p1, Lckcm;->T:Z

    iput-boolean v0, p0, Larjf;->d:Z

    iget-boolean p1, p1, Lckcm;->aa:Z

    iput-boolean p1, p0, Larjf;->e:Z

    return-void
.end method
