.class public final Lbvhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbunv;

.field public static final b:Lbunv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbunv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbunv;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbvhy;->a:Lbunv;

    .line 8
    .line 9
    invoke-static {}, Lbvhs;->b()Lbvhq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lbvhq;->a(Lbunv;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lbvhs;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbvhs;->f()Lbvhs;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbunv;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbunv;-><init>([C)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbvhy;->b:Lbunv;

    .line 29
    .line 30
    return-void
.end method
