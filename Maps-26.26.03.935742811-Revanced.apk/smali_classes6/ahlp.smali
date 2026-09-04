.class public final Lahlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahln;


# instance fields
.field final synthetic a:Lahlq;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lblwm;

.field private final d:Lbhec;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lahlq;Lblwm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;)V
    .locals 0

    iput-object p1, p0, Lahlp;->a:Lahlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahlp;->c:Lblwm;

    iput-object p3, p0, Lahlp;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lahlp;->e:Ljava/lang/CharSequence;

    iput-object p5, p0, Lahlp;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lahlp;->d:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object p0, p0, Lahlp;->a:Lahlq;

    iget-object v0, p0, Lahlq;->a:Loaw;

    iget-boolean v1, v0, Loaw;->bP:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    :cond_0
    iget-object p0, p0, Lahlq;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmw;

    invoke-interface {p0}, Lmmw;->k()V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lahlp;->c:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahlp;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahlp;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
