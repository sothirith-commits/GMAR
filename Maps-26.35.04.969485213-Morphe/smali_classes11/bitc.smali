.class public final synthetic Lbitc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbitc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbitc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbitc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbitc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbitc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbitc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lafkg;

    .line 19
    .line 20
    iget-object p0, p0, Lbitc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lbitc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lbitc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p0, Lbitd;

    .line 35
    .line 36
    iput-object v0, p0, Lbitd;->a:Lbjfl;

    .line 37
    .line 38
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    return-object p0
.end method
