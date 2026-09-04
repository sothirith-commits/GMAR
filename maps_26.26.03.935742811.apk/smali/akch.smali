.class public final Lakch;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakal;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lakch;->d:Ljava/lang/Object;

    check-cast p0, Lakal;

    check-cast p1, Lakgh;

    iget v0, p1, Lakgh;->b:I

    iget v1, p1, Lakgh;->e:F

    iget-boolean p1, p1, Lakgh;->f:Z

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1, p1}, Lakal;->b(IIFZ)V

    return-void
.end method
