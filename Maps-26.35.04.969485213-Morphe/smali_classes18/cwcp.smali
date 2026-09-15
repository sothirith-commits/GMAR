.class public final synthetic Lcwcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwek;


# instance fields
.field public final synthetic a:Lcwej;

.field public final synthetic b:Lcwbj;

.field public final synthetic c:Lcwct;


# direct methods
.method public synthetic constructor <init>(Lcwej;Lcwbj;Lcwct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwcp;->a:Lcwej;

    .line 5
    .line 6
    iput-object p2, p0, Lcwcp;->b:Lcwbj;

    .line 7
    .line 8
    iput-object p3, p0, Lcwcp;->c:Lcwct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcwbp;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcwbj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcwcp;->b:Lcwbj;

    .line 6
    .line 7
    iget-object v0, p0, Lcwcp;->a:Lcwej;

    .line 8
    .line 9
    check-cast p1, Lcwbj;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lcwej;->a(Lcwbj;Lcwbj;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcwcp;->c:Lcwct;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcwct;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcwbp;I)V
    .locals 0

    .line 1
    return-void
.end method
