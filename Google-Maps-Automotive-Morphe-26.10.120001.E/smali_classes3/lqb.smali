.class public final Llqb;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Llqc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llqc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llqb;->a:Llqc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llqa;

    .line 2
    .line 3
    check-cast p1, Llqa;

    .line 4
    .line 5
    iget-object p0, p0, Llqb;->a:Llqc;

    .line 6
    .line 7
    iget-object p1, p0, Llqc;->j:Laoex;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Llqc;->d:Ltso;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
