.class final Lonn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonm;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonn;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lonn;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lonx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lonn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lonl;Lonx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lonl;->g:Laays;

    .line 2
    .line 3
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lopg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lonn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lopg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lopg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lonn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lonn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
