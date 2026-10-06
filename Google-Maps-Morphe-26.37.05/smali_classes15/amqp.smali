.class public final Lamqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrq;


# instance fields
.field final synthetic a:Lamqv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamqv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamqp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamqp;->a:Lamqv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 1

    .line 1
    iget v0, p0, Lamqp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamqp;->a:Lamqv;

    .line 6
    .line 7
    check-cast p0, Lampu;

    .line 8
    .line 9
    iget-object p0, p0, Lampu;->d:Lpez;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    iget v0, p0, Lamqp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamqp;->a:Lamqv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lampu;

    .line 8
    .line 9
    iget-object p0, p0, Lampu;->c:Lbhan;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lamqq;

    .line 13
    .line 14
    iget-object p0, p0, Lamqq;->d:Lbhan;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lamqp;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method
