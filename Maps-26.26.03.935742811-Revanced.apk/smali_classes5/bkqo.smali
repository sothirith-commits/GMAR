.class public final Lbkqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjc;


# instance fields
.field final a:Lbkmf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkmf;I)V
    .locals 0

    iput p2, p0, Lbkqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkqo;->a:Lbkmf;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbkqo;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lbkqo;->a:Lbkmf;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbkqo;->a:Lbkmf;

    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lbjhy;

    invoke-direct {v0, p1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-eqz v0, :cond_4

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbkqo;->a:Lbkmf;

    new-instance v0, Lbjhy;

    invoke-direct {v0, p1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lbkqo;->a:Lbkmf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
