.class public final Llev;
.super Lkuh;
.source "PG"


# instance fields
.field public final a:Llex;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuo;Llex;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string p1, "binder"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llev;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Llev;->d:Ljava/util/BitSet;

    iput-object p2, p0, Llev;->a:Llex;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 3

    iget-object v0, p0, Llev;->d:Ljava/util/BitSet;

    iget-object v1, p0, Llev;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Llev;->a:Llex;

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Llev;->a:Llex;

    iput-boolean p1, p0, Llex;->c:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Llev;->a:Llex;

    iput-boolean p1, p0, Llex;->d:Z

    return-void
.end method

.method public final bridge synthetic r(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Llev;->b(Z)V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llev;->c(Z)V

    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lkuh;->t(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Llev;->a:Llex;

    iput-object p1, p0, Llex;->e:Ljava/lang/CharSequence;

    return-void
.end method
