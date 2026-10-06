.class public final synthetic Lativ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbage;


# instance fields
.field public final synthetic a:Latiw;

.field public final synthetic b:Lawvf;

.field public final synthetic c:Lawvf;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Latiw;Lawvf;Lawvf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lativ;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lativ;->a:Latiw;

    .line 7
    .line 8
    iput-object p2, p0, Lativ;->b:Lawvf;

    .line 9
    .line 10
    iput-object p3, p0, Lativ;->c:Lawvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqss;)V
    .locals 3

    .line 1
    iget v0, p0, Lativ;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lativ;->c:Lawvf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lativ;->b:Lawvf;

    .line 8
    .line 9
    iget-object p0, p0, Lativ;->a:Latiw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Latiw;->k(Lawvf;Lawvf;ZLaqss;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lativ;->b:Lawvf;

    .line 17
    .line 18
    iget-object p0, p0, Lativ;->a:Latiw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Latiw;->k(Lawvf;Lawvf;ZLaqss;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
