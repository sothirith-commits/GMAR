.class public final Ljas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lgbd;

.field public final b:Ljap;

.field public final c:Ljap;

.field public final d:Ljap;

.field public final e:Ljap;

.field public final f:Ljap;

.field public final g:Ljap;

.field public final h:Ljaq;

.field public i:Z

.field public final j:Ljap;

.field private final k:Ltso;

.field private final l:Ljaq;


# direct methods
.method public constructor <init>(Ltso;Lgbd;Lhpp;Ljap;Ljap;Ljap;Ljap;Ljap;Ljap;Ljaq;Ljaq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljas;->k:Ltso;

    .line 14
    .line 15
    iput-object p2, p0, Ljas;->a:Lgbd;

    .line 16
    .line 17
    iput-object p4, p0, Ljas;->b:Ljap;

    .line 18
    .line 19
    iput-object p5, p0, Ljas;->c:Ljap;

    .line 20
    .line 21
    iput-object p6, p0, Ljas;->d:Ljap;

    .line 22
    .line 23
    iput-object p7, p0, Ljas;->e:Ljap;

    .line 24
    .line 25
    iput-object p8, p0, Ljas;->f:Ljap;

    .line 26
    .line 27
    iput-object p9, p0, Ljas;->g:Ljap;

    .line 28
    .line 29
    iput-object p10, p0, Ljas;->l:Ljaq;

    .line 30
    .line 31
    iput-object p11, p0, Ljas;->h:Ljaq;

    .line 32
    .line 33
    iput-object p10, p0, Ljas;->j:Ljap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljas;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljas;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Ljas;->k:Ltso;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
