.class public final Loet;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Loet;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Loet;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Loet;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lbcod;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Loes;

    invoke-virtual {p0}, Loes;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loes;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loes;->h()V

    return-void

    :cond_0
    iget-object p0, p0, Loet;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lbcgb;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Loes;

    invoke-virtual {p0}, Loes;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loes;->h()V

    :cond_1
    return-void
.end method
