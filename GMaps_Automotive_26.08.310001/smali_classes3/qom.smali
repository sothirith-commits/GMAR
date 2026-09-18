.class public final synthetic Lqom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtv;


# instance fields
.field public final synthetic a:Lqoo;


# direct methods
.method public synthetic constructor <init>(Lqoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqom;->a:Lqoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "active"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "finished"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lqom;->a:Lqoo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqoo;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
