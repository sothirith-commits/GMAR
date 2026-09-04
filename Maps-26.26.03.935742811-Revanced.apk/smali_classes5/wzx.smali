.class public final Lwzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcapl;

.field private final c:Z

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcapl;ZLbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcapl<",
            "Lpjk;",
            ">;Z",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzx;->a:Ljava/lang/String;

    iput-object p2, p0, Lwzx;->b:Lcapl;

    iput-boolean p3, p0, Lwzx;->c:Z

    iput-object p4, p0, Lwzx;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Lywc;ZLbhec;)V
    .locals 1

    invoke-virtual {p1}, Lywc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lywc;->a()Lpjk;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lwzx;-><init>(Ljava/lang/String;Lcapl;ZLbhec;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lwzx;->d:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbing;->n(Lbgwp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwzx;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbing;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Lpjk;
    .locals 0

    iget-object p0, p0, Lwzx;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjk;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lwzx;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwzx;->a:Ljava/lang/String;

    return-object p0
.end method
