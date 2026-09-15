.class public final Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoa;


# instance fields
.field public final synthetic a:Lcnz;


# direct methods
.method public constructor <init>(Lcns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcnz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcnz;-><init>(Lcns;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcmy;->a:Lcnz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lehm;)Lehm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmy;->a:Lcnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnz;->a(Lehm;)Lehm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lehm;FZ)Lehm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmy;->a:Lcnz;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcnz;->b(Lehm;FZ)Lehm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lehm;Lehe;)Lehm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmy;->a:Lcnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcnz;->c(Lehm;Lehe;)Lehm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
