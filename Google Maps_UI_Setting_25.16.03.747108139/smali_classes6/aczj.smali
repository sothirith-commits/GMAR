.class final Laczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmj;


# instance fields
.field final synthetic a:Laczk;


# direct methods
.method public constructor <init>(Laczk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczj;->a:Laczk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Labmi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laczj;->a:Laczk;

    .line 2
    .line 3
    iget-object p1, p1, Laczk;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
