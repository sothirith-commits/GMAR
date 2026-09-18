.class public final Laarb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwmd;

.field public static final b:Lwmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwmd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laarb;->a:Lwmd;

    .line 8
    .line 9
    invoke-static {}, Laaqv;->b()Laaqt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Laaqt;->a(Lwmd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Laaqv;

    .line 19
    .line 20
    invoke-virtual {v2}, Laaqv;->f()Laaqv;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lwmd;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lwmd;-><init>([B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laarb;->b:Lwmd;

    .line 29
    .line 30
    return-void
.end method
