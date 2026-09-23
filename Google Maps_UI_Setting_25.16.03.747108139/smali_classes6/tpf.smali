.class public final synthetic Ltpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ltpi;


# direct methods
.method public synthetic constructor <init>(Ltpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpf;->a:Ltpi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpf;->a:Ltpi;

    .line 2
    .line 3
    iget-object v0, v0, Ltpi;->c:Lcgri;

    .line 4
    .line 5
    check-cast p1, Lagdj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltvz;

    .line 12
    .line 13
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltvz;->a(Lujw;)Ltvy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
