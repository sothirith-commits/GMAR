.class public final Laoqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovu;


# instance fields
.field public final a:Laovu;

.field public final b:Laouv;

.field public final c:Laouu;


# direct methods
.method public constructor <init>(Laovu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqg;->a:Laovu;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Laowd;

    .line 8
    .line 9
    iget-object v0, v0, Laowd;->c:Laovv;

    .line 10
    .line 11
    invoke-static {v0}, Lajvu;->c(Laovv;)Laouv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laoqg;->b:Laouv;

    .line 16
    .line 17
    check-cast p1, Laowd;

    .line 18
    .line 19
    iget-object p1, p1, Laowd;->d:Laovt;

    .line 20
    .line 21
    invoke-static {p1}, Lajvu;->b(Laovt;)Laouu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laoqg;->c:Laouu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Laovt;
    .locals 0

    .line 1
    iget-object p0, p0, Laoqg;->c:Laouu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laovv;
    .locals 0

    .line 1
    iget-object p0, p0, Laoqg;->b:Laouv;

    .line 2
    .line 3
    return-object p0
.end method
