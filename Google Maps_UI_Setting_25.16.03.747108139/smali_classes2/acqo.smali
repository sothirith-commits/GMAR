.class public final Lacqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahvs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacqo;->b:I

    iput-object p1, p0, Lacqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pu(II)V
    .locals 1

    .line 1
    iget p1, p0, Lacqo;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lacqo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lahvs;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lahvs;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lacqo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laclf;

    .line 19
    .line 20
    invoke-virtual {p1}, Laclf;->v()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lacqo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lacqp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lacqp;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
