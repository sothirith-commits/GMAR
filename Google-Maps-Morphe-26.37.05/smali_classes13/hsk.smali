.class public final synthetic Lhsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhsk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lhsx;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhsx;->k(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lhsn;

    .line 15
    .line 16
    iget-object v0, v0, Lhsn;->k:Lhsx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhsx;->k(F)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lhmf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhmf;->aD()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
