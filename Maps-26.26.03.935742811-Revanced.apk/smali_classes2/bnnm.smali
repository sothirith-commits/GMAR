.class public final Lbnnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnic;


# static fields
.field public static final a:Lbnnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbnnm;->a:Lbnnm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmoz;)Lbmoz;
    .locals 4

    const-string p0, "\u2026"

    :try_start_0
    invoke-interface {p1}, Lbmoz;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lcsec;

    invoke-direct {v0}, Lcsec;-><init>()V

    invoke-virtual {v0, p1}, Lblzs;->decode([B)V

    new-instance p1, Lcsdy;

    iget-object v1, v0, Lcsec;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p1, v1}, Lcsdy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, v0, Lcsec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcsdy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcsec;->k:Z

    iput-boolean v1, p1, Lcsdy;->k:Z

    iput-boolean v3, p1, Lcsdy;->b:Z

    :cond_0
    iget-object v1, v0, Lcsec;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcsdy;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcsec;->m:Z

    iput-boolean v1, p1, Lcsdy;->m:Z

    iput-boolean v3, p1, Lcsdy;->c:Z

    :cond_1
    iget-object v1, v0, Lcsec;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcsdy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcsec;->o:Z

    iput-boolean v1, p1, Lcsdy;->o:Z

    iput-boolean v3, p1, Lcsdy;->d:Z

    :cond_2
    iget-object v1, v0, Lcsec;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcsdy;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcsec;->q:Z

    iput-boolean v1, p1, Lcsdy;->q:Z

    iput-boolean v3, p1, Lcsdy;->e:Z

    :cond_3
    iget-object v1, v0, Lcsec;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcsdy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcsec;->t:Z

    iput-boolean v1, p1, Lcsdy;->t:Z

    iput-boolean v3, p1, Lcsdy;->f:Z

    :cond_4
    iget-object v1, v0, Lcsec;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcsdy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcsec;->v:Z

    iput-boolean v1, p1, Lcsdy;->v:Z

    iput-boolean v3, p1, Lcsdy;->g:Z

    :cond_5
    iget-object v1, v0, Lcsec;->w:Lcsqz;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcsec;->w:Lcsqz;

    iput-object v1, p1, Lcsdy;->w:Lcsqz;

    iget-boolean v0, v0, Lcsec;->r:Z

    iput-boolean v0, p1, Lcsdy;->r:Z

    :cond_6
    iput-boolean v3, p1, Lcsdy;->a:Z

    invoke-virtual {p1, p0}, Lcsdy;->az(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcsdy;->aA()Lcsec;

    move-result-object p0

    invoke-virtual {p0}, Lblzs;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lbmxn;->ax([B)Lbmxn;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lbnjt;

    const-string v0, "Failed to parse AttributedString"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b([B)Lbmst;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lbnbm;->as([B)Lbnbm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot decode upb message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to decode UPB Element"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    throw p0
.end method
