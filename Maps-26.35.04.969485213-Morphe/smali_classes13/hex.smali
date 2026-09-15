.class public final synthetic Lhex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# instance fields
.field public final synthetic a:Lhev;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhev;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhex;->a:Lhev;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhex;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhew;

    .line 2
    .line 3
    iget-object v0, p0, Lhex;->a:Lhev;

    .line 4
    .line 5
    iget-boolean p0, p0, Lhex;->b:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lhew;->k(Lhev;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
