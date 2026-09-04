.class public final Lahim;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahil;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lahim;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lahim;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahim;->d:Ljava/lang/Object;

    check-cast p0, Lahil;

    check-cast p1, Lboms;

    iget-boolean p1, p1, Lboms;->a:Z

    invoke-virtual {p0}, Lahil;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lahil;->d:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lahil;->d:Z

    return-void

    :cond_1
    iget-object p0, p0, Lahim;->d:Ljava/lang/Object;

    check-cast p0, Lahil;

    check-cast p1, Lakeq;

    invoke-virtual {p0}, Lahil;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lakfy;->b:Landroid/location/Location;

    :cond_2
    :goto_0
    return-void
.end method
