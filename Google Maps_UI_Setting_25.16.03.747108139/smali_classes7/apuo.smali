.class Lapuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lazhw;

.field private c:Z

.field private final d:Lbdke;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdke;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapuo;->d:Lbdke;

    .line 7
    .line 8
    iput-object p3, p0, Lapuo;->b:Lazhw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuo;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Lapyq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapuo;->d:Lbdke;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapuo;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapuo;->c:Z

    .line 2
    .line 3
    return v0
.end method
