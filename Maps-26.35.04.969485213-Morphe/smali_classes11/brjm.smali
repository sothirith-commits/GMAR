.class public final synthetic Lbrjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewe;


# instance fields
.field public final synthetic a:Lbrjb;


# direct methods
.method public synthetic constructor <init>(Lbrjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrjm;->a:Lbrjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwul;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrjm;->a:Lbrjb;

    .line 2
    .line 3
    invoke-static {p1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbrjb;->f:Lbwul;

    .line 8
    .line 9
    iget-object p1, p0, Lbrjb;->e:Lbrjl;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbrjb;->f:Lbwul;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbrjl;->b(Lbwul;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
