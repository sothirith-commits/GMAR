.class public final Lcnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoa;


# instance fields
.field public final a:Lcns;

.field public final b:Lcuav;

.field private final synthetic c:Lcob;


# direct methods
.method public constructor <init>(Lcns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcob;->a:Lcob;

    .line 5
    .line 6
    iput-object v0, p0, Lcnz;->c:Lcob;

    .line 7
    .line 8
    iput-object p1, p0, Lcnz;->a:Lcns;

    .line 9
    .line 10
    iget-object p1, p1, Lcns;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcga;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcoz;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcoz;-><init>(Lcufg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcnz;->b:Lcuav;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lehm;)Lehm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnz;->c:Lcob;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcob;->a(Lehm;)Lehm;

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
    iget-object p0, p0, Lcnz;->c:Lcob;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcob;->b(Lehm;FZ)Lehm;

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
    iget-object p0, p0, Lcnz;->c:Lcob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcob;->c(Lehm;Lehe;)Lehm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
