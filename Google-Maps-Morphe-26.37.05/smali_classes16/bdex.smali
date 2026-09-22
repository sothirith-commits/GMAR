.class public final synthetic Lbdex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdex;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdex;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcbax;)V
    .locals 0

    .line 1
    iget p2, p0, Lbdex;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbdex;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lavau;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lavau;->g(Lcom/google/common/collect/ImmutableList;)V

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
    iget-object p0, p0, Lbdex;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Lbdey;

    .line 20
    .line 21
    iget-object p1, p1, Lbdey;->d:Lbgsg;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
