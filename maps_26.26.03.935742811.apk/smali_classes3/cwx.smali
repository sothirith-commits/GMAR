.class final Lcwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldff;


# instance fields
.field final synthetic a:Lddv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lddv;I)V
    .locals 0

    iput p2, p0, Lcwx;->b:I

    iput-object p1, p0, Lcwx;->a:Lddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcwx;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcwx;->a:Lddv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lddv;->e(ZZ)Lddf;

    move-result-object p0

    iget-wide v0, p0, Lddf;->c:J

    return-wide v0

    :cond_0
    invoke-virtual {p0, v1}, Lddv;->d(Z)Lddf;

    move-result-object p0

    iget-wide v0, p0, Lddf;->c:J

    return-wide v0

    :cond_1
    iget-object p0, p0, Lcwx;->a:Lddv;

    invoke-virtual {p0, v1, v1}, Lddv;->e(ZZ)Lddf;

    move-result-object p0

    iget-wide v0, p0, Lddf;->c:J

    return-wide v0
.end method
