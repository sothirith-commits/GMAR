.class public final Lbzdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final b:Lczgj;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lczgj;)V
    .locals 0

    iput-object p1, p0, Lbzdk;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbzdk;->b:Lczgj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbzdk;

    if-eqz v0, :cond_0

    check-cast p1, Lbzdk;

    iget-object p1, p1, Lbzdk;->b:Lczgj;

    iget-object p0, p0, Lbzdk;->b:Lczgj;

    invoke-virtual {p1, p0}, Lczgj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbzdk;->b:Lczgj;

    invoke-virtual {p0}, Lczgj;->hashCode()I

    move-result p0

    return p0
.end method
