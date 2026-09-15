.class public final synthetic Ltdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# instance fields
.field public final synthetic a:Lbcow;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcow;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltdz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltdz;->a:Lbcow;

    .line 7
    .line 8
    iput-object p2, p0, Ltdz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqvp;)V
    .locals 1

    .line 1
    iget v0, p0, Ltdz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltdz;->a:Lbcow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcow;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltdz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsqt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsqt;->m(Lqvp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltdz;->a:Lbcow;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbcow;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltdz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ltef;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltef;->m(Lqvp;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
