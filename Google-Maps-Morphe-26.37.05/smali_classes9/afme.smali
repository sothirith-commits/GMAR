.class public final synthetic Lafme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Lafmg;

.field public final synthetic b:Lbgsg;


# direct methods
.method public synthetic constructor <init>(Lafmg;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafme;->a:Lafmg;

    .line 5
    .line 6
    iput-object p2, p0, Lafme;->b:Lbgsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oa(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lafnh;

    .line 2
    .line 3
    new-instance v0, Lafmf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lafmf;-><init>(Lafnh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafme;->a:Lafmg;

    .line 9
    .line 10
    iput-object v0, p1, Lafmg;->i:Lafnf;

    .line 11
    .line 12
    iget-object p0, p0, Lafme;->b:Lbgsg;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
