.class public final synthetic Laebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebu;


# instance fields
.field public final synthetic a:Laebn;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laebn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebm;->a:Laebn;

    .line 5
    .line 6
    iput-object p2, p0, Laebm;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laeca;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laebm;->a:Laebn;

    .line 5
    .line 6
    iput-object p1, v0, Laebn;->b:Laeca;

    .line 7
    .line 8
    iget-object p0, p0, Laebm;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
