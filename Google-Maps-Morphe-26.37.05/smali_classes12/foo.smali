.class public final Lfoo;
.super Like;
.source "PG"


# instance fields
.field final synthetic a:Lfop;


# direct methods
.method public constructor <init>(Lfop;Likg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfoo;->a:Lfop;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Like;-><init>(Lgeg;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfoo;->a:Lfop;

    .line 2
    .line 3
    iget-object p0, p0, Lfop;->b:Lctfw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
