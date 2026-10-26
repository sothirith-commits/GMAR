.class final Llik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lrqr;

.field final synthetic e:Lrqr;

.field final synthetic f:Llil;


# direct methods
.method public constructor <init>(Llil;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lrqr;Lrqr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llik;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p3, p0, Llik;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Llik;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Llik;->d:Lrqr;

    .line 8
    .line 9
    iput-object p6, p0, Llik;->e:Lrqr;

    .line 10
    .line 11
    iput-object p1, p0, Llik;->f:Llil;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic mV()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lker;

    .line 2
    .line 3
    iget-object v0, p0, Llik;->f:Llil;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Lker;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llik;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lllv;

    .line 16
    .line 17
    iget-object v5, p0, Llik;->d:Lrqr;

    .line 18
    .line 19
    iget-object v6, p0, Llik;->e:Lrqr;

    .line 20
    .line 21
    iget-object v2, p0, Llik;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v3, p0, Llik;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lllv;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Labih;Lrqr;Lrqr;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
