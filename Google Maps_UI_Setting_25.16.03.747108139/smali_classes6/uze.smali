.class public final synthetic Luze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# instance fields
.field public final synthetic a:Lugu;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lugu;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luze;->a:Lugu;

    .line 5
    .line 6
    iput-boolean p2, p0, Luze;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luze;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdqq;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luze;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Luze;->a:Lugu;

    .line 4
    .line 5
    iget-boolean v2, p0, Luze;->c:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Luzf;->c(Lbdqq;ZZ)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lugu;->a(Lbdqq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
