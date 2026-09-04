.class public final Lwnv;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lwnv;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lwnv;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwnv;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasin;

    invoke-virtual {p1}, Lasin;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lwnu;

    iget-object p0, p0, Lwnu;->b:Lcaqz;

    check-cast p0, Lcash;

    iget-object p0, p0, Lcash;->a:Lcate;

    invoke-virtual {p0}, Lcate;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lwnv;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasik;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    sget-object v0, Lcnel;->b:Lcnel;

    check-cast p0, Lwnu;

    invoke-virtual {p0, v0, p1}, Lwnu;->e(Lcnel;Lasik;)V

    sget-object v0, Lcnel;->c:Lcnel;

    invoke-virtual {p0, v0, p1}, Lwnu;->e(Lcnel;Lasik;)V

    return-void
.end method
