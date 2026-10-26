.class public final Lfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldbe;


# instance fields
.field a:I

.field final synthetic b:Lfo;

.field private c:Z


# direct methods
.method protected constructor <init>(Lfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn;->b:Lfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfn;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfn;->b:Lfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lfo;->f:Lpr;

    .line 9
    .line 10
    iget p0, p0, Lfn;->a:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lfo;->b(Lfo;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->b:Lfo;

    .line 2
    .line 3
    invoke-static {v0}, Lfo;->c(Lfo;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfn;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfn;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lpr;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->b:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->f:Lpr;

    .line 4
    .line 5
    iput p2, p0, Lfn;->a:I

    .line 6
    .line 7
    return-void
.end method
