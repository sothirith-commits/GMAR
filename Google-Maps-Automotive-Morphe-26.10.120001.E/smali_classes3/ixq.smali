.class public final Lixq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lldw;

.field public final b:Lmht;

.field public final c:Ltso;

.field public final d:Z

.field public final e:Lnbl;

.field public final f:Labpw;

.field public final g:Lnbl;

.field public final h:D

.field public i:Labpw;

.field public j:Z

.field public k:Z

.field public final l:Lixe;

.field public final m:Lqes;

.field public final n:Lpgc;


# direct methods
.method public constructor <init>(Lldw;Lmht;Ltso;Lpgc;Lqes;Lixe;ZLnbl;Labpw;Lnbl;D)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lixq;->a:Lldw;

    .line 23
    .line 24
    iput-object p2, p0, Lixq;->b:Lmht;

    .line 25
    .line 26
    iput-object p3, p0, Lixq;->c:Ltso;

    .line 27
    .line 28
    iput-object p4, p0, Lixq;->n:Lpgc;

    .line 29
    .line 30
    iput-object p5, p0, Lixq;->m:Lqes;

    .line 31
    .line 32
    iput-object p6, p0, Lixq;->l:Lixe;

    .line 33
    .line 34
    iput-boolean p7, p0, Lixq;->d:Z

    .line 35
    .line 36
    iput-object p8, p0, Lixq;->e:Lnbl;

    .line 37
    .line 38
    iput-object p9, p0, Lixq;->f:Labpw;

    .line 39
    .line 40
    iput-object p10, p0, Lixq;->g:Lnbl;

    .line 41
    .line 42
    iput-wide p11, p0, Lixq;->h:D

    .line 43
    .line 44
    sget-object p1, Labwi;->a:Labpw;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lixq;->i:Labpw;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lldt;I)Lttf;
    .locals 7

    .line 1
    new-instance v0, Lldc;

    .line 2
    .line 3
    invoke-direct {v0}, Lttd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Llad;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v3, p0, v1}, Llad;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Llae;

    .line 13
    .line 14
    invoke-direct {v4, p2, v1}, Llae;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lixq;->a:Lldw;

    .line 18
    .line 19
    iget-object v5, p0, Lixq;->m:Lqes;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lldw;->b(Lldt;Llds;Labih;Lqes;Z)Lldu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lttf;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
