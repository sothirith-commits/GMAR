.class final Lbrhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhx;


# instance fields
.field private final a:Lbrjy;


# direct methods
.method public constructor <init>(Lbrjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrhu;->a:Lbrjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lbrhh;)Lbrfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhu;->a:Lbrjy;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbrhh;->a(Lbrjy;)Lbrfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbrjy;Lbrfi;)Lbrfi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrhu;->a:Lbrjy;

    .line 2
    .line 3
    new-instance v1, Lbrfi;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbrfi;-><init>(Lbrjy;Lbrjy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lbrfi;->d(Lbrfi;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object v1
.end method

.method public final d()Lbrjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhu;->a:Lbrjy;

    .line 2
    .line 3
    return-object v0
.end method
