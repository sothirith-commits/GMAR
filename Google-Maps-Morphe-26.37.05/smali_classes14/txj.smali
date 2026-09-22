.class public final Ltxj;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lbgsg;

.field final synthetic b:Ltxk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbgsg;Ltxk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltxj;->a:Lbgsg;

    .line 2
    .line 3
    iput-object p3, p0, Ltxj;->b:Ltxk;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ltxi;

    .line 2
    .line 3
    check-cast p2, Ltxi;

    .line 4
    .line 5
    iget-object p1, p0, Ltxj;->a:Lbgsg;

    .line 6
    .line 7
    iget-object p0, p0, Ltxj;->b:Ltxk;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
