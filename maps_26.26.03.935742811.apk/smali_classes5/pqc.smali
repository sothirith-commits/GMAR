.class public final synthetic Lpqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpqc;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lpqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcfp;

    iput-boolean p1, p0, Lbcfp;->e:Z

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lpqc;->a:Ljava/lang/Object;

    check-cast p0, Lpqf;

    iput p1, p0, Lpqf;->b:I

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lpqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcfp;

    iput-boolean p1, p0, Lbcfp;->d:Z

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lpqc;->a:Ljava/lang/Object;

    check-cast p0, Lpqf;

    iput-boolean p1, p0, Lpqf;->e:Z

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lpqc;->a:Ljava/lang/Object;

    check-cast p0, Lpqf;

    iput p1, p0, Lpqf;->c:I

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lpqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcfp;

    iput-boolean p1, p0, Lbcfp;->f:Z

    return-void
.end method
