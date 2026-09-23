.class public final synthetic Lapco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapco;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapco;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 2

    .line 1
    iget v0, p0, Lapco;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapco;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lawzg;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lawzg;->p(Lawzg;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lapco;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laoou;

    .line 19
    .line 20
    invoke-static {v0, p1}, Laoou;->L(Laoou;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lapco;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lapcq;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lapcq;->y(Lapcq;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
