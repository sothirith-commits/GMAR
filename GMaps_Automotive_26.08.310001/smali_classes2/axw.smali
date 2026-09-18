.class public final Laxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laxp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbeq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lbaw;)Lbpu;
    .locals 1

    .line 1
    sget-object v0, Laxb;->a:Lbbe;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laxa;

    .line 8
    .line 9
    iget-object p0, p0, Laxa;->c:Laxv;

    .line 10
    .line 11
    sget-object p0, Lauh;->a:Lauc;

    .line 12
    .line 13
    return-object p0
.end method
