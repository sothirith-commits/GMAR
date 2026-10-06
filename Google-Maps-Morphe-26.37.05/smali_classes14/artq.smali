.class public final synthetic Lartq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latus;


# instance fields
.field public final synthetic a:Lartr;

.field public final synthetic b:Lcpuk;

.field public final synthetic c:Lbvkf;


# direct methods
.method public synthetic constructor <init>(Lartr;Lcpuk;Lbvkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lartq;->a:Lartr;

    .line 5
    .line 6
    iput-object p2, p0, Lartq;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lartq;->c:Lbvkf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lartq;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larci;

    .line 8
    .line 9
    iget-object v0, p0, Lartq;->a:Lartr;

    .line 10
    .line 11
    iget-object v0, v0, Lartr;->c:Lbvuo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Larih;

    .line 18
    .line 19
    iget-object p0, p0, Lartq;->c:Lbvkf;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lartr;->i(Larci;Larih;Lbvkf;)Lbgtz;

    .line 22
    .line 23
    .line 24
    return-void
.end method
