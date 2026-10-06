.class public final synthetic Lcvdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvfe;


# instance fields
.field public final synthetic a:Lcvfd;

.field public final synthetic b:Lcvcd;

.field public final synthetic c:Lcvdn;


# direct methods
.method public synthetic constructor <init>(Lcvfd;Lcvcd;Lcvdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvdj;->a:Lcvfd;

    .line 5
    .line 6
    iput-object p2, p0, Lcvdj;->b:Lcvcd;

    .line 7
    .line 8
    iput-object p3, p0, Lcvdj;->c:Lcvdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcvcj;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcvcd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcvdj;->b:Lcvcd;

    .line 6
    .line 7
    iget-object v0, p0, Lcvdj;->a:Lcvfd;

    .line 8
    .line 9
    check-cast p1, Lcvcd;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lcvfd;->a(Lcvcd;Lcvcd;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcvdj;->c:Lcvdn;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcvdn;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcvcj;I)V
    .locals 0

    .line 1
    return-void
.end method
