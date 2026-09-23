.class public final synthetic Lhvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhva;)V
    .locals 1

    .line 1
    iget v0, p0, Lhvb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhvg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhvg;->l(Lhva;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhvc;

    .line 16
    .line 17
    iget-object v0, v0, Lhvc;->a:Lhvg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhvg;->k(Lhva;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
