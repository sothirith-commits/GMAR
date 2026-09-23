.class public final synthetic Lacqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labne;


# instance fields
.field public final synthetic a:Lacqe;

.field public final synthetic b:Laesm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laesm;Lacqe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacqd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacqd;->b:Laesm;

    .line 7
    .line 8
    iput-object p2, p0, Lacqd;->a:Lacqe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lacqd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacqd;->a:Lacqe;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lacqd;->b:Laesm;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laesm;->l(Lacqe;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Lacqe;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lacqd;->b:Laesm;

    .line 26
    .line 27
    invoke-virtual {p1}, Laesm;->k()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object p1, p0, Lacqd;->a:Lacqe;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lacqe;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
