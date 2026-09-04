.class public final Lakoi;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakoi;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lakoi;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakoi;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbhca;

    sget-object p1, Lakoh;->a:Lj$/time/Duration;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lakoh;

    invoke-virtual {p0}, Lakoh;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lakoi;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbbta;

    sget-object p1, Lakoh;->a:Lj$/time/Duration;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lakoh;

    invoke-virtual {p0}, Lakoh;->f()V

    return-void
.end method
