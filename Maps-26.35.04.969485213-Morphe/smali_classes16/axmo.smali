.class public final synthetic Laxmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxmo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxmo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bz(Laktv;)V
    .locals 1

    .line 1
    iget v0, p0, Laxmo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laxmo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laxdj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laxdj;->bz(Laktv;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lbtue;

    .line 14
    .line 15
    iget-object p0, p0, Lbtue;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgfz;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgfz;->U()Lbh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Laxgy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Laxgy;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Laxgy;->bz(Laktv;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
