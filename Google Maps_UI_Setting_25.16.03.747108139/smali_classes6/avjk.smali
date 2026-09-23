.class public final synthetic Lavjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lazpw;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLazpw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lavjk;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lavjk;->b:Lazpw;

    .line 7
    .line 8
    iput-boolean p4, p0, Lavjk;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lavjk;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lavjk;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lavjk;->b:Lazpw;

    .line 18
    .line 19
    sget-object v1, Lazuy;->u:Lazsm;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazoy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lazoy;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
