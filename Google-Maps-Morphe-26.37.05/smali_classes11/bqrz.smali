.class public final synthetic Lbqrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeze;


# instance fields
.field public final synthetic a:Lbqro;


# direct methods
.method public synthetic constructor <init>(Lbqro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqrz;->a:Lbqro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwdh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqrz;->a:Lbqro;

    .line 2
    .line 3
    invoke-static {p1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbqro;->f:Lbwdh;

    .line 8
    .line 9
    iget-object p1, p0, Lbqro;->e:Lbqry;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbqro;->f:Lbwdh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbqry;->b(Lbwdh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
