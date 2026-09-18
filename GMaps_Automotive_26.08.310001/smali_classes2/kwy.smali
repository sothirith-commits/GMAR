.class public final synthetic Lkwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwz;


# instance fields
.field public final synthetic a:Lqiw;

.field public final synthetic b:Labhe;


# direct methods
.method public synthetic constructor <init>(Lqiw;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwy;->a:Lqiw;

    .line 5
    .line 6
    iput-object p2, p0, Lkwy;->b:Labhe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwy;->a:Lqiw;

    .line 2
    .line 3
    iget-object p0, p0, Lkwy;->b:Labhe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lqiw;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
