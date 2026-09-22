.class public final Lamtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjry;


# instance fields
.field public final synthetic a:Lamtz;


# direct methods
.method public constructor <init>(Lamtz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtu;->a:Lamtz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Laivj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lamtu;->a:Lamtz;

    .line 9
    .line 10
    iget-object p0, p0, Lamtz;->a:Lbyyj;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
