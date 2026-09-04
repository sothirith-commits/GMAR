.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldyf;->a:I

    return-void
.end method

.method public static synthetic b(Ldyj;Lece;)V
    .locals 3

    invoke-virtual {p0}, Ldyj;->f()Ldym;

    move-result-object p0

    :try_start_0
    iget v0, p0, Ldym;->o:I

    new-instance v1, Ldne;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ldym;->A(ILcxyv;)V

    invoke-virtual {p0}, Ldym;->T()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldym;->w(Z)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldym;->w(Z)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Ldyf;->a:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldyf;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
