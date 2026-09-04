.class public final Llgg;
.super Lkuh;
.source "PG"


# instance fields
.field final a:Llgh;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lkuo;Llgh;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string p1, "color"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgg;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Llgg;->e:Ljava/util/BitSet;

    iput-object p2, p0, Llgg;->a:Llgh;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 0

    invoke-virtual {p0}, Llgg;->b()Llgh;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llgh;
    .locals 3

    iget-object v0, p0, Llgg;->e:Ljava/util/BitSet;

    iget-object v1, p0, Llgg;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Llgg;->a:Llgh;

    return-object p0
.end method

.method public final c(F)V
    .locals 0

    iget-object p0, p0, Llgg;->a:Llgh;

    iput p1, p0, Llgh;->a:F

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Llgg;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final bridge synthetic m(F)V
    .locals 0

    invoke-virtual {p0, p1}, Llgg;->c(F)V

    return-void
.end method
