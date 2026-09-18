.class public final Lnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lueg;Lnig;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lueg;Lnig;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lhbm;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Lhbm;-><init>(Lueg;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lnil;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lnil;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lnil;-><init>(Lueg;Lnig;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lnil;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lahvc;)Lnhq;
    .locals 2

    .line 1
    new-instance v0, Lpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lpy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpy;->u()Lnhq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
