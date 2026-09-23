.class public final synthetic Lpnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmvz;Lbdih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpnq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpuk;Lpnr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpnq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpnq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpnq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpnq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lpnq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmvz;

    .line 10
    .line 11
    check-cast v0, Lbdih;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lmvz;->O(Lmvz;Lbdih;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpnq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    move-object v1, v0

    .line 25
    check-cast v1, Lpuk;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lpuk;->m(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpnq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lpnr;

    .line 33
    .line 34
    iget-object p1, p1, Lpnr;->b:Lbdih;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
