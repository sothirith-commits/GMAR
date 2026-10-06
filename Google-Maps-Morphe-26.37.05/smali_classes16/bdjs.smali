.class public final synthetic Lbdjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdjs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdjs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ts(Lbfsn;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdjs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbdjs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbdiy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbdiy;->f(Lbfsn;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbdjs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbdjt;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbdjt;->a(Lbfsn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
