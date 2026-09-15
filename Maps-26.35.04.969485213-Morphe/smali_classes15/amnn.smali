.class public final Lamnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamon;


# instance fields
.field final synthetic a:Lamnt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamnt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamnn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamnn;->a:Lamnt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 1

    .line 1
    iget v0, p0, Lamnn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamnn;->a:Lamnt;

    .line 6
    .line 7
    check-cast p0, Lamms;

    .line 8
    .line 9
    iget-object p0, p0, Lamms;->d:Lpdt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    iget v0, p0, Lamnn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamnn;->a:Lamnt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lamms;

    .line 8
    .line 9
    iget-object p0, p0, Lamms;->c:Lbgxj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lamno;

    .line 13
    .line 14
    iget-object p0, p0, Lamno;->d:Lbgxj;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lamnn;->b:I

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
