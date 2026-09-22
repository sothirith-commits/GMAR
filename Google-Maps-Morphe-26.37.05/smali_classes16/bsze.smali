.class public final synthetic Lbsze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbfms;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbfms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsze;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbsze;->b:Lbfms;

    .line 7
    .line 8
    iput-object p3, p0, Lbsze;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbsze;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbsze;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbsze;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbsze;->b:Lbfms;

    .line 6
    .line 7
    iget-object v1, p0, Lbsze;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lbtey;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lbsze;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbfms;->c(Ljava/lang/String;Ljava/lang/String;)Lbfpy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lbsze;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, Lbszf;

    .line 22
    .line 23
    invoke-direct {v3, v0, p1, p0, v1}, Lbszf;-><init>(Lbfms;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbfpy;->t(Lbfpt;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
