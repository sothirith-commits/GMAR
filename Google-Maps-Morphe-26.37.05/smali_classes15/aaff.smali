.class public final synthetic Laaff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxf;


# instance fields
.field public final synthetic a:Laafh;

.field public final synthetic b:Labus;


# direct methods
.method public synthetic constructor <init>(Laafh;Labus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaff;->a:Laafh;

    .line 5
    .line 6
    iput-object p2, p0, Laaff;->b:Labus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labus;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laaff;->b:Labus;

    .line 10
    .line 11
    iget-object p0, p0, Laaff;->a:Laafh;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Laafh;->i:Laqqx;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laqqx;->o(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laafh;->e:Lbgsg;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
