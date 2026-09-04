.class final Lrhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrhs;

.field private final b:Lrtr;

.field private final c:Z

.field private final d:Z

.field private final e:Lyxs;


# direct methods
.method public constructor <init>(Lrhs;Lrtr;ZZLyxs;)V
    .locals 0

    iput-object p1, p0, Lrhp;->a:Lrhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrhp;->b:Lrtr;

    iput-boolean p3, p0, Lrhp;->c:Z

    iput-boolean p4, p0, Lrhp;->d:Z

    iput-object p5, p0, Lrhp;->e:Lyxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lrhp;->c:Z

    iget-boolean v1, p0, Lrhp;->d:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v1, Ltcr;->l:Ltcr;

    goto :goto_0

    :cond_0
    sget-object v1, Ltcr;->m:Ltcr;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v1, Ltcr;->r:Ltcr;

    goto :goto_0

    :cond_2
    sget-object v1, Ltcr;->s:Ltcr;

    :goto_0
    move-object v7, v1

    iget-object v1, p0, Lrhp;->a:Lrhs;

    iget-object v3, p0, Lrhp;->b:Lrtr;

    if-eqz v0, :cond_3

    sget-object v0, Lpxr;->d:Lpxr;

    goto :goto_1

    :cond_3
    sget-object v0, Lpxr;->a:Lpxr;

    :goto_1
    move-object v4, v0

    iget-object v2, v1, Lrhs;->q:Lrus;

    iget-object v5, p0, Lrhp;->e:Lyxs;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lrus;->f(Lrtr;Lpxr;Lyxs;ZLtcr;)Lvgi;

    return-void
.end method
