.class public final synthetic Lkjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lkjq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkjq;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkjq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpr;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lkjq;->a:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbpr;->m(F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lbpr;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lkjq;->a:F

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbpr;->m(F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lanqp;->a:Lanqp;

    .line 29
    .line 30
    return-object p0
.end method
