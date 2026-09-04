.class public final Ltli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthn;


# instance fields
.field private final a:Lbhec;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lblvt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbhec;Ljava/lang/Runnable;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltli;->a:Lbhec;

    iput-object p3, p0, Ltli;->b:Ljava/lang/Runnable;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfzr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    new-instance p1, Lblyn;

    if-eq p2, p4, :cond_0

    const p2, 0x7f1405fb

    goto :goto_0

    :cond_0
    const p2, 0x7f1405fc

    :goto_0
    invoke-direct {p1, p2, p3}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Ltli;->c:Lblvt;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ltli;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Ltli;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblvt;
    .locals 0

    iget-object p0, p0, Ltli;->c:Lblvt;

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "ParentLinkViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
