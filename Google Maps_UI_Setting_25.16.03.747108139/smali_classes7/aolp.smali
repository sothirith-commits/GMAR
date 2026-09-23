.class public final synthetic Laolp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnn;


# instance fields
.field public final synthetic a:Laolq;

.field public final synthetic b:Lasqq;

.field public final synthetic c:Lasqq;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laolq;Lasqq;Lasqq;I)V
    .locals 0

    .line 1
    iput p4, p0, Laolp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laolp;->a:Laolq;

    .line 7
    .line 8
    iput-object p2, p0, Laolp;->b:Lasqq;

    .line 9
    .line 10
    iput-object p3, p0, Laolp;->c:Lasqq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 4

    .line 1
    iget v0, p0, Laolp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laolp;->c:Lasqq;

    .line 6
    .line 7
    iget-object v1, p0, Laolp;->b:Lasqq;

    .line 8
    .line 9
    iget-object v2, p0, Laolp;->a:Laolq;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v0, v3, p1}, Laolq;->n(Laolq;Lasqq;Lasqq;ZLcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laolp;->c:Lasqq;

    .line 17
    .line 18
    iget-object v1, p0, Laolp;->b:Lasqq;

    .line 19
    .line 20
    iget-object v2, p0, Laolp;->a:Laolq;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, p1}, Laolq;->m(Laolq;Lasqq;Lasqq;ZLcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
