.class public final Lobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Loco;

.field private final b:Loco;

.field private final c:Loco;


# direct methods
.method public constructor <init>(Lauvo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmob;

    .line 5
    .line 6
    const-string v1, "Intent log"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lauvo;->aj(Lbmob;I)Loco;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lobq;->b:Loco;

    .line 18
    .line 19
    new-instance v0, Lbmob;

    .line 20
    .line 21
    const-string v2, "Processed intents"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lauvo;->aj(Lbmob;I)Loco;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lobq;->a:Loco;

    .line 31
    .line 32
    new-instance v0, Lbmob;

    .line 33
    .line 34
    const-string v2, "Dropped Intents"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lauvo;->aj(Lbmob;I)Loco;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lobq;->c:Loco;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lnyh;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobp;

    .line 5
    .line 6
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p1, p2}, Lobp;-><init>(Landroid/content/Intent;Lbqfj;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lobq;->c:Loco;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Loco;->b(Locm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobp;

    .line 5
    .line 6
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lobp;-><init>(Landroid/content/Intent;Lbqfj;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lobq;->b:Loco;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Loco;->b(Locm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobq;->b:Loco;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Loco;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lobq;->a:Loco;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Loco;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobq;->c:Loco;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Loco;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
